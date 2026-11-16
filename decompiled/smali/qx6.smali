.class public abstract Lqx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxc7;


# static fields
.field public static a:Lgs2;


# direct methods
.method public static final a()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lqx6;->a:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.WifiTethering"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lrf6;->i(FF)Lqt4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v6, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v9, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v5, v3, v0, v3, v2}, Lqt4;->k(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lqt4;->a()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x3f280000    # -6.75f

    .line 92
    .line 93
    const v11, -0x3f41999a    # -5.95f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, -0x3f9c28f6    # -3.56f

    .line 98
    .line 99
    .line 100
    const v8, -0x3fb8f5c3    # -3.11f

    .line 101
    .line 102
    .line 103
    const v9, -0x3f333333    # -6.4f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, -0x3f5a3d71    # -5.18f

    .line 110
    .line 111
    .line 112
    const v11, 0x40a0a3d7    # 5.02f

    .line 113
    .line 114
    .line 115
    const v6, -0x3fd851ec    # -2.62f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ea3d70a    # 0.32f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f670a3d    # -4.78f

    .line 122
    .line 123
    .line 124
    const v9, 0x401a3d71    # 2.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v10, 0x3ff70a3d    # 1.93f

    .line 131
    .line 132
    .line 133
    const v11, 0x40accccd    # 5.4f

    .line 134
    .line 135
    .line 136
    const v6, -0x41570a3d    # -0.33f

    .line 137
    .line 138
    .line 139
    const v7, 0x4009999a    # 2.15f

    .line 140
    .line 141
    .line 142
    const v8, 0x3efae148    # 0.49f

    .line 143
    .line 144
    .line 145
    const v9, 0x4083851f    # 4.11f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x3fc7ae14    # 1.56f

    .line 152
    .line 153
    .line 154
    const v11, -0x41947ae1    # -0.23f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ef5c28f    # 0.48f

    .line 158
    .line 159
    .line 160
    const v7, 0x3edc28f6    # 0.43f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f9d70a4    # 1.23f

    .line 164
    .line 165
    .line 166
    const v9, 0x3ea8f5c3    # 0.33f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, -0x43dc28f6    # -0.01f

    .line 173
    .line 174
    .line 175
    const v2, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, v0}, Lqt4;->g(FF)V

    .line 179
    .line 180
    .line 181
    const v10, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    const v11, -0x405eb852    # -1.26f

    .line 185
    .line 186
    .line 187
    const v6, 0x3e75c28f    # 0.24f

    .line 188
    .line 189
    .line 190
    const v7, -0x4128f5c3    # -0.42f

    .line 191
    .line 192
    .line 193
    const v8, 0x3e0f5c29    # 0.14f

    .line 194
    .line 195
    .line 196
    const v9, -0x4091eb85    # -0.93f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x4063d70a    # -1.22f

    .line 203
    .line 204
    .line 205
    const v11, -0x3f83d70a    # -3.94f

    .line 206
    .line 207
    .line 208
    const v6, -0x407c28f6    # -1.03f

    .line 209
    .line 210
    .line 211
    const v7, -0x4091eb85    # -0.93f

    .line 212
    .line 213
    .line 214
    const v8, -0x40347ae1    # -1.59f

    .line 215
    .line 216
    .line 217
    const v9, -0x3fe851ec    # -2.37f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v10, 0x4039999a    # 2.9f

    .line 224
    .line 225
    .line 226
    const v11, -0x3fc5c28f    # -2.91f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ea8f5c3    # 0.33f

    .line 230
    .line 231
    .line 232
    const v7, -0x404a3d71    # -1.42f

    .line 233
    .line 234
    .line 235
    const v8, 0x3fbd70a4    # 1.48f

    .line 236
    .line 237
    .line 238
    const v9, -0x3fdb851f    # -2.57f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/high16 v11, 0x41500000    # 13.0f

    .line 247
    .line 248
    const v6, 0x415a6666    # 13.65f

    .line 249
    .line 250
    .line 251
    const v7, 0x4107d70a    # 8.49f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41800000    # 16.0f

    .line 255
    .line 256
    const v9, 0x4127851f    # 10.47f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v10, -0x4055c28f    # -1.33f

    .line 263
    .line 264
    .line 265
    const v11, 0x403d70a4    # 2.96f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, 0x3f970a3d    # 1.18f

    .line 270
    .line 271
    .line 272
    const v8, -0x40fae148    # -0.52f

    .line 273
    .line 274
    .line 275
    const v9, 0x400eb852    # 2.23f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v10, -0x41947ae1    # -0.23f

    .line 282
    .line 283
    .line 284
    const v11, 0x3fa147ae    # 1.26f

    .line 285
    .line 286
    .line 287
    const v6, -0x4147ae14    # -0.36f

    .line 288
    .line 289
    .line 290
    const v7, 0x3ea3d70a    # 0.32f

    .line 291
    .line 292
    .line 293
    const v8, -0x410f5c29    # -0.47f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f570a3d    # 0.84f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v0, 0x3c23d70a    # 0.01f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const v11, 0x3e8f5c29    # 0.28f

    .line 311
    .line 312
    .line 313
    const v6, 0x3e9eb852    # 0.31f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f07ae14    # 0.53f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f83d70a    # 1.03f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f30a3d7    # 0.69f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x41900000    # 18.0f

    .line 329
    .line 330
    const/high16 v11, 0x41500000    # 13.0f

    .line 331
    .line 332
    const v6, 0x4189999a    # 17.2f

    .line 333
    .line 334
    .line 335
    const v7, 0x418347ae    # 16.41f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41900000    # 18.0f

    .line 339
    .line 340
    const v9, 0x416ccccd    # 14.8f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lqt4;->a()V

    .line 347
    .line 348
    .line 349
    const v0, 0x412d47ae    # 10.83f

    .line 350
    .line 351
    .line 352
    const v2, 0x40447ae1    # 3.07f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 356
    .line 357
    .line 358
    const v10, -0x3ef3851f    # -8.78f

    .line 359
    .line 360
    .line 361
    const v11, 0x410f5c29    # 8.96f

    .line 362
    .line 363
    .line 364
    const v6, -0x3f6c28f6    # -4.62f

    .line 365
    .line 366
    .line 367
    const v7, 0x3f051eb8    # 0.52f

    .line 368
    .line 369
    .line 370
    const v8, -0x3efa6666    # -8.35f

    .line 371
    .line 372
    .line 373
    const v9, 0x408a8f5c    # 4.33f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v10, 0x4080a3d7    # 4.02f

    .line 380
    .line 381
    .line 382
    const v11, 0x411028f6    # 9.01f

    .line 383
    .line 384
    .line 385
    const v6, -0x414ccccd    # -0.35f

    .line 386
    .line 387
    .line 388
    const v7, 0x406ccccd    # 3.7f

    .line 389
    .line 390
    .line 391
    const v8, 0x3fa8f5c3    # 1.32f

    .line 392
    .line 393
    .line 394
    const v9, 0x40e0a3d7    # 7.02f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v10, 0x3fbae148    # 1.46f

    .line 401
    .line 402
    .line 403
    const v11, -0x416147ae    # -0.31f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ef5c28f    # 0.48f

    .line 407
    .line 408
    .line 409
    const v7, 0x3eb33333    # 0.35f

    .line 410
    .line 411
    .line 412
    const v8, 0x3f947ae1    # 1.16f

    .line 413
    .line 414
    .line 415
    const v9, 0x3e4ccccd    # 0.2f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v10, -0x417ae148    # -0.26f

    .line 422
    .line 423
    .line 424
    const v11, -0x405ae148    # -1.29f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x3e800000    # 0.25f

    .line 428
    .line 429
    const v7, -0x4123d70a    # -0.43f

    .line 430
    .line 431
    .line 432
    const v8, 0x3e0f5c29    # 0.14f

    .line 433
    .line 434
    .line 435
    const v9, -0x40828f5c    # -0.99f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v10, -0x3fb5c28f    # -3.16f

    .line 442
    .line 443
    .line 444
    const v11, -0x3f09999a    # -7.7f

    .line 445
    .line 446
    .line 447
    const v6, -0x3fee147b    # -2.28f

    .line 448
    .line 449
    .line 450
    const v7, -0x4027ae14    # -1.69f

    .line 451
    .line 452
    .line 453
    const v8, -0x3f966666    # -3.65f

    .line 454
    .line 455
    .line 456
    const v9, -0x3f6e6666    # -4.55f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v10, 0x40df5c29    # 6.98f

    .line 463
    .line 464
    .line 465
    const v11, -0x3f2a3d71    # -6.68f

    .line 466
    .line 467
    .line 468
    const v6, 0x3f0a3d71    # 0.54f

    .line 469
    .line 470
    .line 471
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 472
    .line 473
    const v8, 0x405d70a4    # 3.46f

    .line 474
    .line 475
    .line 476
    const v9, -0x3f36b852    # -6.29f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v10, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const/high16 v11, 0x41500000    # 13.0f

    .line 485
    .line 486
    const v6, 0x417e8f5c    # 15.91f

    .line 487
    .line 488
    .line 489
    const v7, 0x409051ec    # 4.51f

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x41a00000    # 20.0f

    .line 493
    .line 494
    const v9, 0x41047ae1    # 8.28f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v10, -0x3faeb852    # -3.27f

    .line 501
    .line 502
    .line 503
    const v11, 0x40ce147b    # 6.44f

    .line 504
    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const v7, 0x4029999a    # 2.65f

    .line 508
    .line 509
    .line 510
    const v8, -0x405ae148    # -1.29f

    .line 511
    .line 512
    .line 513
    const v9, 0x409f5c29    # 4.98f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v10, -0x417ae148    # -0.26f

    .line 520
    .line 521
    .line 522
    const v11, 0x3fa51eb8    # 1.29f

    .line 523
    .line 524
    .line 525
    const v6, -0x41333333    # -0.4f

    .line 526
    .line 527
    .line 528
    const v7, 0x3e99999a    # 0.3f

    .line 529
    .line 530
    .line 531
    const v8, -0x40fd70a4    # -0.51f

    .line 532
    .line 533
    .line 534
    const v9, 0x3f59999a    # 0.85f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v10, 0x3fbae148    # 1.46f

    .line 541
    .line 542
    .line 543
    const v11, 0x3e9eb852    # 0.31f

    .line 544
    .line 545
    .line 546
    const v6, 0x3e99999a    # 0.3f

    .line 547
    .line 548
    .line 549
    const v7, 0x3f051eb8    # 0.52f

    .line 550
    .line 551
    .line 552
    const v8, 0x3f7ae148    # 0.98f

    .line 553
    .line 554
    .line 555
    const v9, 0x3f28f5c3    # 0.66f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x41b00000    # 22.0f

    .line 562
    .line 563
    const/high16 v11, 0x41500000    # 13.0f

    .line 564
    .line 565
    const v6, 0x41a33333    # 20.4f

    .line 566
    .line 567
    .line 568
    const v7, 0x4199c28f    # 19.22f

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x41b00000    # 22.0f

    .line 572
    .line 573
    const v9, 0x41826666    # 16.3f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v10, -0x3ecd47ae    # -11.17f

    .line 580
    .line 581
    .line 582
    const v11, -0x3ee11eb8    # -9.93f

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const v7, -0x3f42e148    # -5.91f

    .line 587
    .line 588
    .line 589
    const v8, -0x3f5bd70a    # -5.13f

    .line 590
    .line 591
    .line 592
    const v9, -0x3ed6147b    # -10.62f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lqt4;->a()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    const/16 v12, 0x3800

    .line 604
    .line 605
    const/high16 v5, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v7, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/high16 v8, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x2

    .line 615
    const/high16 v11, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lqx6;->a:Lgs2;

    .line 625
    .line 626
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "web_panel_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Liv1;->i:Liv1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lul;->z()Lqe3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "id"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "title"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "url"

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    new-instance v6, Lww5;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5, v3}, Lww5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p0}, Lul;->s(Lqe3;)Lqe3;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    new-instance p1, Lri5;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p1

    .line 143
    :goto_1
    instance-of p1, p0, Lri5;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final c(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lww5;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    iget-object v4, v1, Lww5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "title"

    .line 35
    .line 36
    iget-object v4, v1, Lww5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "url"

    .line 42
    .line 43
    iget-object v1, v1, Lww5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "web_panel_preferences"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final e(Lmi5;)Lmi5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmi5;->c()Lli5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls97;

    .line 9
    .line 10
    iget-object p0, p0, Lmi5;->o:Loi5;

    .line 11
    .line 12
    invoke-virtual {p0}, Loi5;->f()Lio3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Loi5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Ls97;-><init>(Lio3;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lli5;->g:Loi5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Lor6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lor6;

    .line 6
    .line 7
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lqx6;->f(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final g(Lfi1;Ljava/lang/Object;Lp72;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrw3;

    .line 3
    .line 4
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lrw3;

    .line 17
    .line 18
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 19
    .line 20
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 21
    .line 22
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_d

    .line 27
    .line 28
    iget-object v1, p0, Lu53;->N:Lg9;

    .line 29
    .line 30
    iget-object v1, v1, Lg9;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrw3;

    .line 33
    .line 34
    iget v1, v1, Lrw3;->l:I

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget v1, v0, Lrw3;->k:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :cond_1
    :goto_2
    if-eqz v1, :cond_a

    .line 52
    .line 53
    instance-of v5, v1, La57;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v1, La57;

    .line 59
    .line 60
    invoke-interface {v1}, La57;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_2
    if-nez v6, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v5, v1, Lrw3;->k:I

    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    instance-of v5, v1, Lgi1;

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lgi1;

    .line 94
    .line 95
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_3
    if-eqz v5, :cond_8

    .line 100
    .line 101
    iget v9, v5, Lrw3;->k:I

    .line 102
    .line 103
    and-int/2addr v9, v2

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    if-ne v8, v6, :cond_4

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-nez v4, :cond_5

    .line 113
    .line 114
    new-instance v4, Lj04;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    new-array v9, v9, [Lrw3;

    .line 119
    .line 120
    invoke-direct {v4, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_6
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eq v8, v6, :cond_1

    .line 136
    .line 137
    :cond_9
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lep6;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    move-object v0, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_d
    :goto_5
    return-void
.end method

.method public static final h(La57;Lp72;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrw3;

    .line 3
    .line 4
    iget-object v1, v0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 16
    .line 17
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 18
    .line 19
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v2, v1, Lu53;->N:Lg9;

    .line 26
    .line 27
    iget-object v2, v2, Lg9;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrw3;

    .line 30
    .line 31
    iget v2, v2, Lrw3;->l:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v2, v0, Lrw3;->k:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :cond_1
    :goto_2
    if-eqz v2, :cond_a

    .line 49
    .line 50
    instance-of v6, v2, La57;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v2, La57;

    .line 56
    .line 57
    invoke-interface {p0}, La57;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, La57;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_2
    if-nez v7, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    iget v6, v2, Lrw3;->k:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    instance-of v6, v2, Lgi1;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lgi1;

    .line 105
    .line 106
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move v9, v8

    .line 110
    :goto_3
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iget v10, v6, Lrw3;->k:I

    .line 113
    .line 114
    and-int/2addr v10, v3

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v7, :cond_4

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Lj04;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Lrw3;

    .line 130
    .line 131
    invoke-direct {v5, v8, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_6
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eq v9, v7, :cond_1

    .line 147
    .line 148
    :cond_9
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v0, v1, Lu53;->N:Lg9;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lep6;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    move-object v0, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    :goto_5
    return-void
.end method

.method public static final i(Lfi1;Ljava/lang/Object;Lp72;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrw3;

    .line 3
    .line 4
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lj04;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lrw3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lrw3;

    .line 26
    .line 27
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 28
    .line 29
    iget-object v2, p0, Lrw3;->n:Lrw3;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lum;->l(Lj04;Lrw3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget p0, v0, Lj04;->k:I

    .line 41
    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lj04;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrw3;

    .line 51
    .line 52
    iget v2, p0, Lrw3;->l:I

    .line 53
    .line 54
    const/high16 v4, 0x40000

    .line 55
    .line 56
    and-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-eqz v2, :cond_d

    .line 61
    .line 62
    iget-boolean v5, v2, Lrw3;->v:Z

    .line 63
    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    iget v5, v2, Lrw3;->k:I

    .line 67
    .line 68
    and-int/2addr v5, v4

    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v2

    .line 73
    move-object v7, v5

    .line 74
    :cond_3
    :goto_2
    if-eqz v6, :cond_c

    .line 75
    .line 76
    instance-of v8, v6, La57;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    check-cast v6, La57;

    .line 81
    .line 82
    invoke-interface {v6}, La57;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lz47;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v6, Lz47;->i:Lz47;

    .line 100
    .line 101
    :goto_3
    sget-object v8, Lz47;->k:Lz47;

    .line 102
    .line 103
    if-eq v6, v8, :cond_e

    .line 104
    .line 105
    sget-object v8, Lz47;->j:Lz47;

    .line 106
    .line 107
    if-eq v6, v8, :cond_2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v8, v6, Lrw3;->k:I

    .line 111
    .line 112
    and-int/2addr v8, v4

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    instance-of v8, v6, Lgi1;

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    check-cast v8, Lgi1;

    .line 121
    .line 122
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 123
    .line 124
    move v9, v3

    .line 125
    :goto_4
    const/4 v10, 0x1

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    iget v11, v8, Lrw3;->k:I

    .line 129
    .line 130
    and-int/2addr v11, v4

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    if-ne v9, v10, :cond_6

    .line 136
    .line 137
    move-object v6, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v7, :cond_7

    .line 140
    .line 141
    new-instance v7, Lj04;

    .line 142
    .line 143
    new-array v10, v1, [Lrw3;

    .line 144
    .line 145
    invoke-direct {v7, v3, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v5

    .line 154
    :cond_8
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_5
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-eq v9, v10, :cond_3

    .line 161
    .line 162
    :cond_b
    :goto_6
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object v2, v2, Lrw3;->n:Lrw3;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    invoke-static {v0, p0}, Lum;->l(Lj04;Lrw3;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final j(La57;Lp72;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrw3;

    .line 3
    .line 4
    iget-object v1, v0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lj04;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lrw3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v3}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 26
    .line 27
    iget-object v3, v0, Lrw3;->n:Lrw3;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, v1, Lj04;->k:I

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj04;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrw3;

    .line 49
    .line 50
    iget v3, v0, Lrw3;->l:I

    .line 51
    .line 52
    const/high16 v5, 0x40000

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_d

    .line 59
    .line 60
    iget-boolean v6, v3, Lrw3;->v:Z

    .line 61
    .line 62
    if-eqz v6, :cond_d

    .line 63
    .line 64
    iget v6, v3, Lrw3;->k:I

    .line 65
    .line 66
    and-int/2addr v6, v5

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v6

    .line 72
    :cond_3
    :goto_2
    if-eqz v7, :cond_c

    .line 73
    .line 74
    instance-of v9, v7, La57;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    check-cast v7, La57;

    .line 79
    .line 80
    invoke-interface {p0}, La57;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v7}, La57;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-ne v9, v10, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v7}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lz47;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v7, Lz47;->i:Lz47;

    .line 112
    .line 113
    :goto_3
    sget-object v9, Lz47;->k:Lz47;

    .line 114
    .line 115
    if-eq v7, v9, :cond_e

    .line 116
    .line 117
    sget-object v9, Lz47;->j:Lz47;

    .line 118
    .line 119
    if-eq v7, v9, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v9, v7, Lrw3;->k:I

    .line 123
    .line 124
    and-int/2addr v9, v5

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    instance-of v9, v7, Lgi1;

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Lgi1;

    .line 133
    .line 134
    iget-object v9, v9, Lgi1;->x:Lrw3;

    .line 135
    .line 136
    move v10, v4

    .line 137
    :goto_4
    const/4 v11, 0x1

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iget v12, v9, Lrw3;->k:I

    .line 141
    .line 142
    and-int/2addr v12, v5

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    if-ne v10, v11, :cond_6

    .line 148
    .line 149
    move-object v7, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v8, :cond_7

    .line 152
    .line 153
    new-instance v8, Lj04;

    .line 154
    .line 155
    new-array v11, v2, [Lrw3;

    .line 156
    .line 157
    invoke-direct {v8, v4, v11}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v6

    .line 166
    :cond_8
    invoke-virtual {v8, v9}, Lj04;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v9, v9, Lrw3;->n:Lrw3;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-eq v10, v11, :cond_3

    .line 173
    .line 174
    :cond_b
    :goto_6
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    iget-object v3, v3, Lrw3;->n:Lrw3;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    return-void
.end method
