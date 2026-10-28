.class public abstract Li55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lg55;

.field public static final b:Lg55;

.field public static final c:Lg55;

.field public static final d:Lg55;

.field public static final e:Lg55;

.field public static final f:Lg55;

.field public static final g:Lg55;

.field public static final h:Lg55;

.field public static final i:Lg55;

.field public static final j:Lg55;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg55;

    .line 2
    .line 3
    sget-object v2, Lpl2;->b:Le87;

    .line 4
    .line 5
    sget-object v3, Lvb5;->s:Lvb5;

    .line 6
    .line 7
    sget-object v4, Lj55;->a:Lgd7;

    .line 8
    .line 9
    sget-object v5, Lj55;->b:Lgd7;

    .line 10
    .line 11
    sget-object v6, Lj55;->c:Lgd7;

    .line 12
    .line 13
    new-instance v7, Lmd2;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lmd2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sRGB"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lg55;-><init>(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;Lv52;)V

    .line 23
    .line 24
    .line 25
    move-object v9, v3

    .line 26
    sput-object v0, Li55;->a:Lg55;

    .line 27
    .line 28
    sget-object v12, Llv1;->K:Llv1;

    .line 29
    .line 30
    const-string v1, "Linear sRGB"

    .line 31
    .line 32
    move-object v3, v12

    .line 33
    invoke-static/range {v1 .. v6}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Li55;->b:Lg55;

    .line 38
    .line 39
    sget-object v4, Lj55;->d:Le87;

    .line 40
    .line 41
    sget-object v13, Lj55;->e:Lgd7;

    .line 42
    .line 43
    sget-object v14, Lj55;->f:Lgd7;

    .line 44
    .line 45
    sget-object v15, Lj55;->g:Lgd7;

    .line 46
    .line 47
    const-string v10, "ACES2065-1"

    .line 48
    .line 49
    move-object v11, v4

    .line 50
    invoke-static/range {v10 .. v15}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li55;->c:Lg55;

    .line 55
    .line 56
    sget-object v5, Lg;->j:Lg;

    .line 57
    .line 58
    sget-object v6, Lj55;->h:Lgd7;

    .line 59
    .line 60
    sget-object v7, Lj55;->i:Lgd7;

    .line 61
    .line 62
    sget-object v8, Lj55;->j:Lgd7;

    .line 63
    .line 64
    const-string v3, "ACEScc"

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 67
    .line 68
    .line 69
    const-string v3, "ACEScct"

    .line 70
    .line 71
    sget-object v5, Lh;->j:Lh;

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 74
    .line 75
    .line 76
    const-string v10, "ACEScg"

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    move-object v14, v7

    .line 80
    move-object v15, v8

    .line 81
    invoke-static/range {v10 .. v15}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li55;->d:Lg55;

    .line 86
    .line 87
    new-instance v3, Ld55;

    .line 88
    .line 89
    const-wide v0, 0x4001980000000000L    # 2.19921875

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Ld55;-><init>(D)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lgd7;

    .line 98
    .line 99
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v4, v0, v10}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lgd7;

    .line 121
    .line 122
    const-wide v6, 0x3fcae147ae147ae1L    # 0.21

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide v6, 0x3fe6b851eb851eb8L    # 0.71

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v1, v6}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lgd7;

    .line 144
    .line 145
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v6, v11, v12}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Adobe RGB"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Li55;->e:Lg55;

    .line 173
    .line 174
    new-instance v1, Lg55;

    .line 175
    .line 176
    sget-object v4, Lzx;->j:Lzx;

    .line 177
    .line 178
    new-instance v5, Lgd7;

    .line 179
    .line 180
    const-wide v6, 0x3fe6a7ef9db22d0eL    # 0.708

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide v6, 0x3fd2b020c49ba5e3L    # 0.292

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v5, v3, v6}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lgd7;

    .line 202
    .line 203
    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-wide v7, 0x3fe9810624dd2f1bL    # 0.797

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-direct {v6, v3, v7}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lgd7;

    .line 225
    .line 226
    const-wide v13, 0x3fc0c49ba5e353f8L    # 0.131

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-wide v13, 0x3fa78d4fdf3b645aL    # 0.046

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v7, v3, v8}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lh55;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct {v8, v3}, Lh55;-><init>(B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v2

    .line 254
    const-string v2, "BT.2020"

    .line 255
    .line 256
    invoke-direct/range {v1 .. v8}, Lg55;-><init>(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;Lv52;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v3

    .line 260
    sput-object v1, Li55;->f:Lg55;

    .line 261
    .line 262
    sget-object v3, Lay;->j:Lay;

    .line 263
    .line 264
    new-instance v4, Lgd7;

    .line 265
    .line 266
    invoke-direct {v4, v0, v10}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lgd7;

    .line 270
    .line 271
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v5, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lgd7;

    .line 293
    .line 294
    invoke-direct {v6, v11, v12}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "BT.709"

    .line 298
    .line 299
    invoke-static/range {v1 .. v6}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Li55;->g:Lg55;

    .line 304
    .line 305
    new-instance v4, Le87;

    .line 306
    .line 307
    new-instance v0, Lgd7;

    .line 308
    .line 309
    const-wide v5, 0x3fd4189374bc6a7fL    # 0.314

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-wide v5, 0x3fd676c8b4395810L    # 0.351

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v0, v1, v3}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "DCI P3"

    .line 331
    .line 332
    invoke-direct {v4, v1, v0}, Le87;-><init>(Ljava/lang/String;Lgd7;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ld55;

    .line 336
    .line 337
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v0, v1}, Ld55;-><init>(D)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lgd7;

    .line 346
    .line 347
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v6, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lgd7;

    .line 369
    .line 370
    const-wide v13, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const-wide v13, 0x3fe6147ae147ae14L    # 0.69

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-direct {v7, v10, v13}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lgd7;

    .line 392
    .line 393
    invoke-direct {v8, v11, v12}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "DCI P3"

    .line 397
    .line 398
    invoke-static/range {v3 .. v8}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sput-object v3, Li55;->h:Lg55;

    .line 403
    .line 404
    new-instance v4, Lgd7;

    .line 405
    .line 406
    invoke-direct {v4, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lgd7;

    .line 410
    .line 411
    invoke-direct {v5, v10, v13}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lgd7;

    .line 415
    .line 416
    invoke-direct {v6, v11, v12}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "Display P3"

    .line 420
    .line 421
    move-object v3, v9

    .line 422
    invoke-static/range {v1 .. v6}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Li55;->i:Lg55;

    .line 427
    .line 428
    sget-object v2, Lpl2;->a:Le87;

    .line 429
    .line 430
    sget-object v3, Llv1;->L:Llv1;

    .line 431
    .line 432
    new-instance v4, Lgd7;

    .line 433
    .line 434
    const-wide v0, 0x3fe782a9930be0dfL    # 0.7347

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-wide v5, 0x3fd0faacd9e83e42L    # 0.2653

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v4, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lgd7;

    .line 456
    .line 457
    const-wide v0, 0x3fc46dc5d6388659L    # 0.1596

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-wide v6, 0x3feae48e8a71de6aL    # 0.8404

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v5, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Lgd7;

    .line 479
    .line 480
    const-wide v0, 0x3fa2bd3c36113405L    # 0.0366

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v6, v0, v1}, Lgd7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "ROMM RGB"

    .line 502
    .line 503
    invoke-static/range {v1 .. v6}, Lj55;->a(Ljava/lang/String;Le87;Le55;Lgd7;Lgd7;Lgd7;)Lg55;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Li55;->j:Lg55;

    .line 508
    .line 509
    return-void
.end method
