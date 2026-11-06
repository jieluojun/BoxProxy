.class public abstract Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lr75;

.field public static final b:Lr75;

.field public static final c:Lr75;

.field public static final d:Lr75;

.field public static final e:Lr75;

.field public static final f:Lr75;

.field public static final g:Lr75;

.field public static final h:Lr75;

.field public static final i:Lr75;

.field public static final j:Lr75;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr75;

    .line 2
    .line 3
    sget-object v2, Lym2;->b:Lgb7;

    .line 4
    .line 5
    sget-object v3, Lge5;->s:Lge5;

    .line 6
    .line 7
    sget-object v4, Lt75;->a:Lgg7;

    .line 8
    .line 9
    sget-object v5, Lt75;->b:Lgg7;

    .line 10
    .line 11
    sget-object v6, Lt75;->c:Lgg7;

    .line 12
    .line 13
    new-instance v7, Lzh4;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v7, v1}, Lzh4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const-string v1, "sRGB"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lr75;-><init>(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;Lt62;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v3

    .line 25
    sput-object v0, Ls75;->a:Lr75;

    .line 26
    .line 27
    sget-object v12, Liw1;->K:Liw1;

    .line 28
    .line 29
    const-string v1, "Linear sRGB"

    .line 30
    .line 31
    move-object v3, v12

    .line 32
    invoke-static/range {v1 .. v6}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls75;->b:Lr75;

    .line 37
    .line 38
    sget-object v4, Lt75;->d:Lgb7;

    .line 39
    .line 40
    sget-object v13, Lt75;->e:Lgg7;

    .line 41
    .line 42
    sget-object v14, Lt75;->f:Lgg7;

    .line 43
    .line 44
    sget-object v15, Lt75;->g:Lgg7;

    .line 45
    .line 46
    const-string v10, "ACES2065-1"

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    invoke-static/range {v10 .. v15}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls75;->c:Lr75;

    .line 54
    .line 55
    sget-object v5, Ld;->j:Ld;

    .line 56
    .line 57
    sget-object v6, Lt75;->h:Lgg7;

    .line 58
    .line 59
    sget-object v7, Lt75;->i:Lgg7;

    .line 60
    .line 61
    sget-object v8, Lt75;->j:Lgg7;

    .line 62
    .line 63
    const-string v3, "ACEScc"

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 66
    .line 67
    .line 68
    const-string v3, "ACEScct"

    .line 69
    .line 70
    sget-object v5, Le;->j:Le;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 73
    .line 74
    .line 75
    const-string v10, "ACEScg"

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    move-object v14, v7

    .line 79
    move-object v15, v8

    .line 80
    invoke-static/range {v10 .. v15}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ls75;->d:Lr75;

    .line 85
    .line 86
    new-instance v3, Lo75;

    .line 87
    .line 88
    const-wide v0, 0x4001980000000000L    # 2.19921875

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lo75;-><init>(D)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lgg7;

    .line 97
    .line 98
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v4, v0, v10}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lgg7;

    .line 120
    .line 121
    const-wide v6, 0x3fcae147ae147ae1L    # 0.21

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide v6, 0x3fe6b851eb851eb8L    # 0.71

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v5, v1, v6}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lgg7;

    .line 143
    .line 144
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct {v6, v11, v12}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "Adobe RGB"

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Ls75;->e:Lr75;

    .line 172
    .line 173
    new-instance v1, Lr75;

    .line 174
    .line 175
    sget-object v4, Lvy;->j:Lvy;

    .line 176
    .line 177
    new-instance v5, Lgg7;

    .line 178
    .line 179
    const-wide v6, 0x3fe6a7ef9db22d0eL    # 0.708

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-wide v6, 0x3fd2b020c49ba5e3L    # 0.292

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v5, v3, v6}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lgg7;

    .line 201
    .line 202
    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-wide v7, 0x3fe9810624dd2f1bL    # 0.797

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v6, v3, v7}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lgg7;

    .line 224
    .line 225
    const-wide v13, 0x3fc0c49ba5e353f8L    # 0.131

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-wide v13, 0x3fa78d4fdf3b645aL    # 0.046

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v7, v3, v8}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lzh4;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-direct {v8, v3}, Lzh4;-><init>(B)V

    .line 250
    .line 251
    .line 252
    move-object v3, v2

    .line 253
    const-string v2, "BT.2020"

    .line 254
    .line 255
    invoke-direct/range {v1 .. v8}, Lr75;-><init>(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;Lt62;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v3

    .line 259
    sput-object v1, Ls75;->f:Lr75;

    .line 260
    .line 261
    sget-object v3, Lwy;->j:Lwy;

    .line 262
    .line 263
    new-instance v4, Lgg7;

    .line 264
    .line 265
    invoke-direct {v4, v0, v10}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lgg7;

    .line 269
    .line 270
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v5, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lgg7;

    .line 292
    .line 293
    invoke-direct {v6, v11, v12}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "BT.709"

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Ls75;->g:Lr75;

    .line 303
    .line 304
    new-instance v4, Lgb7;

    .line 305
    .line 306
    new-instance v0, Lgg7;

    .line 307
    .line 308
    const-wide v5, 0x3fd4189374bc6a7fL    # 0.314

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-wide v5, 0x3fd676c8b4395810L    # 0.351

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0, v1, v3}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "DCI P3"

    .line 330
    .line 331
    invoke-direct {v4, v1, v0}, Lgb7;-><init>(Ljava/lang/String;Lgg7;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lo75;

    .line 335
    .line 336
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v0, v1}, Lo75;-><init>(D)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lgg7;

    .line 345
    .line 346
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v6, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lgg7;

    .line 368
    .line 369
    const-wide v13, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-wide v13, 0x3fe6147ae147ae14L    # 0.69

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-direct {v7, v10, v13}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lgg7;

    .line 391
    .line 392
    invoke-direct {v8, v11, v12}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "DCI P3"

    .line 396
    .line 397
    invoke-static/range {v3 .. v8}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sput-object v3, Ls75;->h:Lr75;

    .line 402
    .line 403
    new-instance v4, Lgg7;

    .line 404
    .line 405
    invoke-direct {v4, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lgg7;

    .line 409
    .line 410
    invoke-direct {v5, v10, v13}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lgg7;

    .line 414
    .line 415
    invoke-direct {v6, v11, v12}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "Display P3"

    .line 419
    .line 420
    move-object v3, v9

    .line 421
    invoke-static/range {v1 .. v6}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Ls75;->i:Lr75;

    .line 426
    .line 427
    sget-object v2, Lym2;->a:Lgb7;

    .line 428
    .line 429
    sget-object v3, Liw1;->L:Liw1;

    .line 430
    .line 431
    new-instance v4, Lgg7;

    .line 432
    .line 433
    const-wide v0, 0x3fe782a9930be0dfL    # 0.7347

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-wide v5, 0x3fd0faacd9e83e42L    # 0.2653

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v4, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lgg7;

    .line 455
    .line 456
    const-wide v0, 0x3fc46dc5d6388659L    # 0.1596

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-wide v6, 0x3feae48e8a71de6aL    # 0.8404

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v5, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Lgg7;

    .line 478
    .line 479
    const-wide v0, 0x3fa2bd3c36113405L    # 0.0366

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v6, v0, v1}, Lgg7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "ROMM RGB"

    .line 501
    .line 502
    invoke-static/range {v1 .. v6}, Lt75;->a(Ljava/lang/String;Lgb7;Lp75;Lgg7;Lgg7;Lgg7;)Lr75;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Ls75;->j:Lr75;

    .line 507
    .line 508
    return-void
.end method
