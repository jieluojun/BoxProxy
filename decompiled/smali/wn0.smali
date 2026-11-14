.class public final Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x6

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v6, v5, [I

    .line 18
    .line 19
    fill-array-data v6, :array_1

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v7, Lwn0;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v8, Lwn0;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-direct {v8, v2, v9}, Lwn0;-><init>([II)V

    .line 33
    .line 34
    .line 35
    const-string v10, "\\d"

    .line 36
    .line 37
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lwn0;

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    invoke-direct {v8, v2, v10}, Lwn0;-><init>([II)V

    .line 44
    .line 45
    .line 46
    const-string v2, "\\D"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwn0;

    .line 52
    .line 53
    invoke-direct {v2, v4, v9}, Lwn0;-><init>([II)V

    .line 54
    .line 55
    .line 56
    const-string v8, "\\s"

    .line 57
    .line 58
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwn0;

    .line 62
    .line 63
    invoke-direct {v2, v4, v10}, Lwn0;-><init>([II)V

    .line 64
    .line 65
    .line 66
    const-string v4, "\\S"

    .line 67
    .line 68
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lwn0;

    .line 72
    .line 73
    invoke-direct {v2, v6, v9}, Lwn0;-><init>([II)V

    .line 74
    .line 75
    .line 76
    const-string v4, "\\w"

    .line 77
    .line 78
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lwn0;

    .line 82
    .line 83
    invoke-direct {v2, v6, v10}, Lwn0;-><init>([II)V

    .line 84
    .line 85
    .line 86
    const-string v4, "\\W"

    .line 87
    .line 88
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-array v2, v3, [I

    .line 92
    .line 93
    fill-array-data v2, :array_2

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x41

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    const/16 v7, 0x61

    .line 101
    .line 102
    const/16 v8, 0x7a

    .line 103
    .line 104
    filled-new-array {v4, v6, v7, v8}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x7f

    .line 110
    .line 111
    filled-new-array {v12, v13}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x9

    .line 116
    .line 117
    const/16 v10, 0x20

    .line 118
    .line 119
    filled-new-array {v15, v15, v10, v10}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v3, 0x1f

    .line 124
    .line 125
    filled-new-array {v12, v3, v13, v13}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v0, v1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x21

    .line 134
    .line 135
    const/16 v12, 0x7e

    .line 136
    .line 137
    filled-new-array {v1, v12}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v7, v8}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    filled-new-array {v10, v12}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-array v12, v5, [I

    .line 150
    .line 151
    fill-array-data v12, :array_3

    .line 152
    .line 153
    .line 154
    const/16 v13, 0xd

    .line 155
    .line 156
    filled-new-array {v15, v13, v10, v10}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    filled-new-array {v4, v6}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v5, v5, [I

    .line 165
    .line 166
    fill-array-data v5, :array_4

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    new-array v6, v6, [I

    .line 171
    .line 172
    fill-array-data v6, :array_5

    .line 173
    .line 174
    .line 175
    new-instance v13, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lwn0;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    new-instance v15, Lwn0;

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v15, v2, v6}, Lwn0;-><init>([II)V

    .line 188
    .line 189
    .line 190
    const-string v6, "[:alnum:]"

    .line 191
    .line 192
    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lwn0;

    .line 196
    .line 197
    const/4 v15, -0x1

    .line 198
    invoke-direct {v6, v2, v15}, Lwn0;-><init>([II)V

    .line 199
    .line 200
    .line 201
    const-string v2, "[:^alnum:]"

    .line 202
    .line 203
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lwn0;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v2, v11, v6}, Lwn0;-><init>([II)V

    .line 210
    .line 211
    .line 212
    const-string v6, "[:alpha:]"

    .line 213
    .line 214
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lwn0;

    .line 218
    .line 219
    invoke-direct {v2, v11, v15}, Lwn0;-><init>([II)V

    .line 220
    .line 221
    .line 222
    const-string v6, "[:^alpha:]"

    .line 223
    .line 224
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lwn0;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-direct {v2, v14, v6}, Lwn0;-><init>([II)V

    .line 231
    .line 232
    .line 233
    const-string v11, "[:ascii:]"

    .line 234
    .line 235
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lwn0;

    .line 239
    .line 240
    invoke-direct {v2, v14, v15}, Lwn0;-><init>([II)V

    .line 241
    .line 242
    .line 243
    const-string v11, "[:^ascii:]"

    .line 244
    .line 245
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v2, Lwn0;

    .line 249
    .line 250
    invoke-direct {v2, v9, v6}, Lwn0;-><init>([II)V

    .line 251
    .line 252
    .line 253
    const-string v11, "[:blank:]"

    .line 254
    .line 255
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lwn0;

    .line 259
    .line 260
    invoke-direct {v2, v9, v15}, Lwn0;-><init>([II)V

    .line 261
    .line 262
    .line 263
    const-string v9, "[:^blank:]"

    .line 264
    .line 265
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lwn0;

    .line 269
    .line 270
    invoke-direct {v2, v3, v6}, Lwn0;-><init>([II)V

    .line 271
    .line 272
    .line 273
    const-string v9, "[:cntrl:]"

    .line 274
    .line 275
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lwn0;

    .line 279
    .line 280
    invoke-direct {v2, v3, v15}, Lwn0;-><init>([II)V

    .line 281
    .line 282
    .line 283
    const-string v3, "[:^cntrl:]"

    .line 284
    .line 285
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lwn0;

    .line 289
    .line 290
    invoke-direct {v2, v0, v6}, Lwn0;-><init>([II)V

    .line 291
    .line 292
    .line 293
    const-string v3, "[:digit:]"

    .line 294
    .line 295
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v2, Lwn0;

    .line 299
    .line 300
    invoke-direct {v2, v0, v15}, Lwn0;-><init>([II)V

    .line 301
    .line 302
    .line 303
    const-string v0, "[:^digit:]"

    .line 304
    .line 305
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lwn0;

    .line 309
    .line 310
    invoke-direct {v0, v1, v6}, Lwn0;-><init>([II)V

    .line 311
    .line 312
    .line 313
    const-string v2, "[:graph:]"

    .line 314
    .line 315
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v0, Lwn0;

    .line 319
    .line 320
    invoke-direct {v0, v1, v15}, Lwn0;-><init>([II)V

    .line 321
    .line 322
    .line 323
    const-string v1, "[:^graph:]"

    .line 324
    .line 325
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lwn0;

    .line 329
    .line 330
    invoke-direct {v0, v7, v6}, Lwn0;-><init>([II)V

    .line 331
    .line 332
    .line 333
    const-string v1, "[:lower:]"

    .line 334
    .line 335
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lwn0;

    .line 339
    .line 340
    invoke-direct {v0, v7, v15}, Lwn0;-><init>([II)V

    .line 341
    .line 342
    .line 343
    const-string v1, "[:^lower:]"

    .line 344
    .line 345
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lwn0;

    .line 349
    .line 350
    invoke-direct {v0, v8, v6}, Lwn0;-><init>([II)V

    .line 351
    .line 352
    .line 353
    const-string v1, "[:print:]"

    .line 354
    .line 355
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lwn0;

    .line 359
    .line 360
    invoke-direct {v0, v8, v15}, Lwn0;-><init>([II)V

    .line 361
    .line 362
    .line 363
    const-string v1, "[:^print:]"

    .line 364
    .line 365
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v0, Lwn0;

    .line 369
    .line 370
    invoke-direct {v0, v12, v6}, Lwn0;-><init>([II)V

    .line 371
    .line 372
    .line 373
    const-string v1, "[:punct:]"

    .line 374
    .line 375
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lwn0;

    .line 379
    .line 380
    invoke-direct {v0, v12, v15}, Lwn0;-><init>([II)V

    .line 381
    .line 382
    .line 383
    const-string v1, "[:^punct:]"

    .line 384
    .line 385
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lwn0;

    .line 389
    .line 390
    invoke-direct {v0, v10, v6}, Lwn0;-><init>([II)V

    .line 391
    .line 392
    .line 393
    const-string v1, "[:space:]"

    .line 394
    .line 395
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lwn0;

    .line 399
    .line 400
    invoke-direct {v0, v10, v15}, Lwn0;-><init>([II)V

    .line 401
    .line 402
    .line 403
    const-string v1, "[:^space:]"

    .line 404
    .line 405
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lwn0;

    .line 409
    .line 410
    invoke-direct {v0, v4, v6}, Lwn0;-><init>([II)V

    .line 411
    .line 412
    .line 413
    const-string v1, "[:upper:]"

    .line 414
    .line 415
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lwn0;

    .line 419
    .line 420
    invoke-direct {v0, v4, v15}, Lwn0;-><init>([II)V

    .line 421
    .line 422
    .line 423
    const-string v1, "[:^upper:]"

    .line 424
    .line 425
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lwn0;

    .line 429
    .line 430
    invoke-direct {v0, v5, v6}, Lwn0;-><init>([II)V

    .line 431
    .line 432
    .line 433
    const-string v1, "[:word:]"

    .line 434
    .line 435
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lwn0;

    .line 439
    .line 440
    invoke-direct {v0, v5, v15}, Lwn0;-><init>([II)V

    .line 441
    .line 442
    .line 443
    const-string v1, "[:^word:]"

    .line 444
    .line 445
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Lwn0;

    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    .line 452
    invoke-direct {v0, v1, v6}, Lwn0;-><init>([II)V

    .line 453
    .line 454
    .line 455
    const-string v2, "[:xdigit:]"

    .line 456
    .line 457
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v0, Lwn0;

    .line 461
    .line 462
    invoke-direct {v0, v1, v15}, Lwn0;-><init>([II)V

    .line 463
    .line 464
    .line 465
    const-string v1, "[:^xdigit:]"

    .line 466
    .line 467
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_1
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_2
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_3
    .array-data 4
        0x21
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x7e
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_4
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_5
    .array-data 4
        0x30
        0x39
        0x41
        0x46
        0x61
        0x66
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwn0;->b:[I

    .line 7
    .line 8
    return-void
.end method
