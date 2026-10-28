.class public abstract Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lbu1;

.field public static final b:Lig0;

.field public static final c:Lig0;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lig0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lig0;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcu1;->b:Lig0;

    .line 10
    .line 11
    new-instance v1, Lig0;

    .line 12
    .line 13
    const/16 v3, 0x96

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lig0;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcu1;->c:Lig0;

    .line 19
    .line 20
    const-string v1, "ASCII-8BIT"

    .line 21
    .line 22
    const-string v2, "ASCII"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    const-string v4, "UTF8"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "USASCII"

    .line 35
    .line 36
    const-string v6, "US-ASCII"

    .line 37
    .line 38
    invoke-static {v6, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "BIG5"

    .line 42
    .line 43
    const-string v7, "Big5"

    .line 44
    .line 45
    invoke-static {v7, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "Big5HKSCS"

    .line 49
    .line 50
    const-string v8, "Big5-HKSCS"

    .line 51
    .line 52
    invoke-static {v8, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "Big5-UAO"

    .line 56
    .line 57
    const-string v9, "Big5UAO"

    .line 58
    .line 59
    invoke-static {v5, v9}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "CESU-8"

    .line 63
    .line 64
    const-string v9, "CESU8"

    .line 65
    .line 66
    invoke-static {v5, v9}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "CP949"

    .line 70
    .line 71
    invoke-static {v5, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "EmacsMule"

    .line 75
    .line 76
    const-string v9, "Emacs-Mule"

    .line 77
    .line 78
    invoke-static {v9, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "EUCJP"

    .line 82
    .line 83
    const-string v10, "EUC-JP"

    .line 84
    .line 85
    invoke-static {v10, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "EUCKR"

    .line 89
    .line 90
    const-string v11, "EUC-KR"

    .line 91
    .line 92
    invoke-static {v11, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "EUCTW"

    .line 96
    .line 97
    const-string v12, "EUC-TW"

    .line 98
    .line 99
    invoke-static {v12, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "GB18030"

    .line 103
    .line 104
    invoke-static {v5, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "GBK"

    .line 108
    .line 109
    invoke-static {v5, v5}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v13, "ISO8859_1"

    .line 113
    .line 114
    const-string v14, "ISO-8859-1"

    .line 115
    .line 116
    invoke-static {v14, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v13, "ISO8859_2"

    .line 120
    .line 121
    const-string v15, "ISO-8859-2"

    .line 122
    .line 123
    invoke-static {v15, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v13, "ISO8859_3"

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    const-string v4, "ISO-8859-3"

    .line 131
    .line 132
    invoke-static {v4, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v13, "ISO8859_4"

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    const-string v3, "ISO-8859-4"

    .line 140
    .line 141
    invoke-static {v3, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v13, "ISO8859_5"

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    const-string v2, "ISO-8859-5"

    .line 149
    .line 150
    invoke-static {v2, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v13, "ISO8859_6"

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    const-string v6, "ISO-8859-6"

    .line 158
    .line 159
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v13, "ISO8859_7"

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    const-string v6, "ISO-8859-7"

    .line 167
    .line 168
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "ISO8859_8"

    .line 172
    .line 173
    move-object/from16 v21, v6

    .line 174
    .line 175
    const-string v6, "ISO-8859-8"

    .line 176
    .line 177
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "ISO8859_9"

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    const-string v6, "ISO-8859-9"

    .line 185
    .line 186
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v13, "ISO8859_10"

    .line 190
    .line 191
    move-object/from16 v23, v6

    .line 192
    .line 193
    const-string v6, "ISO-8859-10"

    .line 194
    .line 195
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v13, "ISO8859_11"

    .line 199
    .line 200
    move-object/from16 v24, v6

    .line 201
    .line 202
    const-string v6, "ISO-8859-11"

    .line 203
    .line 204
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "ISO8859_13"

    .line 208
    .line 209
    move-object/from16 v25, v6

    .line 210
    .line 211
    const-string v6, "ISO-8859-13"

    .line 212
    .line 213
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v13, "ISO8859_14"

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    .line 220
    const-string v6, "ISO-8859-14"

    .line 221
    .line 222
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v13, "ISO8859_15"

    .line 226
    .line 227
    move-object/from16 v27, v6

    .line 228
    .line 229
    const-string v6, "ISO-8859-15"

    .line 230
    .line 231
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v13, "ISO8859_16"

    .line 235
    .line 236
    move-object/from16 v28, v6

    .line 237
    .line 238
    const-string v6, "ISO-8859-16"

    .line 239
    .line 240
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v13, "KOI8R"

    .line 244
    .line 245
    move-object/from16 v29, v6

    .line 246
    .line 247
    const-string v6, "KOI8-R"

    .line 248
    .line 249
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v13, "KOI8-U"

    .line 253
    .line 254
    move-object/from16 v30, v6

    .line 255
    .line 256
    const-string v6, "KOI8U"

    .line 257
    .line 258
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v6, "Shift_JIS"

    .line 262
    .line 263
    const-string v13, "SJIS"

    .line 264
    .line 265
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v31, v13

    .line 269
    .line 270
    const-string v13, "UTF16BE"

    .line 271
    .line 272
    move-object/from16 v32, v6

    .line 273
    .line 274
    const-string v6, "UTF-16BE"

    .line 275
    .line 276
    invoke-static {v6, v13}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v13, "UTF-16LE"

    .line 280
    .line 281
    move-object/from16 v33, v6

    .line 282
    .line 283
    const-string v6, "UTF16LE"

    .line 284
    .line 285
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "UTF32BE"

    .line 289
    .line 290
    const-string v13, "UTF-32BE"

    .line 291
    .line 292
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "UTF32LE"

    .line 296
    .line 297
    move-object/from16 v34, v13

    .line 298
    .line 299
    const-string v13, "UTF-32LE"

    .line 300
    .line 301
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "Windows_31J"

    .line 305
    .line 306
    move-object/from16 v35, v13

    .line 307
    .line 308
    const-string v13, "Windows-31J"

    .line 309
    .line 310
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "Windows_1250"

    .line 314
    .line 315
    move-object/from16 v36, v13

    .line 316
    .line 317
    const-string v13, "Windows-1250"

    .line 318
    .line 319
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "Windows_1251"

    .line 323
    .line 324
    move-object/from16 v37, v13

    .line 325
    .line 326
    const-string v13, "Windows-1251"

    .line 327
    .line 328
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "Windows_1252"

    .line 332
    .line 333
    move-object/from16 v38, v13

    .line 334
    .line 335
    const-string v13, "Windows-1252"

    .line 336
    .line 337
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "Windows_1253"

    .line 341
    .line 342
    move-object/from16 v39, v13

    .line 343
    .line 344
    const-string v13, "Windows-1253"

    .line 345
    .line 346
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "Windows_1254"

    .line 350
    .line 351
    move-object/from16 v40, v13

    .line 352
    .line 353
    const-string v13, "Windows-1254"

    .line 354
    .line 355
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "Windows_1257"

    .line 359
    .line 360
    move-object/from16 v41, v13

    .line 361
    .line 362
    const-string v13, "Windows-1257"

    .line 363
    .line 364
    invoke-static {v13, v6}, Lcu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v42, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v43, v2

    .line 375
    .line 376
    array-length v2, v6

    .line 377
    invoke-virtual {v0, v13, v2, v6}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbu1;

    .line 382
    .line 383
    sput-object v0, Lcu1;->a:Lbu1;

    .line 384
    .line 385
    const-string v0, "BINARY"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "IBM437"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "CP437"

    .line 396
    .line 397
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "IBM720"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "CP720"

    .line 406
    .line 407
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "IBM737"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "CP737"

    .line 416
    .line 417
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "IBM775"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "CP775"

    .line 426
    .line 427
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "CP850"

    .line 431
    .line 432
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "IBM850"

    .line 436
    .line 437
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "IBM852"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "CP852"

    .line 446
    .line 447
    invoke-static {v2, v0}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "IBM855"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "CP855"

    .line 456
    .line 457
    invoke-static {v2, v0}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "IBM857"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "CP857"

    .line 466
    .line 467
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "IBM860"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "CP860"

    .line 476
    .line 477
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "IBM861"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "CP861"

    .line 486
    .line 487
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "IBM862"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "CP862"

    .line 496
    .line 497
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "IBM863"

    .line 501
    .line 502
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "CP863"

    .line 506
    .line 507
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "IBM864"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "CP864"

    .line 516
    .line 517
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "IBM865"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "CP865"

    .line 526
    .line 527
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "IBM866"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "CP866"

    .line 536
    .line 537
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "IBM869"

    .line 541
    .line 542
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v2, "CP869"

    .line 546
    .line 547
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "Windows-1258"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "CP1258"

    .line 556
    .line 557
    invoke-static {v2, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "GB1988"

    .line 561
    .line 562
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "macCentEuro"

    .line 566
    .line 567
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "macCroatian"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "macCyrillic"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "macGreek"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "macIceland"

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "macRoman"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "macRomania"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "macThai"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "macTurkish"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "macUkraine"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "CP950"

    .line 616
    .line 617
    invoke-static {v0, v7}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "Big5-HKSCS:2008"

    .line 621
    .line 622
    invoke-static {v0, v8}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "CP951"

    .line 626
    .line 627
    invoke-static {v0, v8}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "IBM037"

    .line 631
    .line 632
    invoke-static {v0}, Lcu1;->c(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "ebcdic-cp-us"

    .line 636
    .line 637
    invoke-static {v1, v0}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "stateless-ISO-2022-JP"

    .line 641
    .line 642
    invoke-static {v0, v9}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "eucJP"

    .line 646
    .line 647
    invoke-static {v1, v10}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v1, "eucJP-ms"

    .line 651
    .line 652
    invoke-static {v1, v10}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "euc-jp-ms"

    .line 656
    .line 657
    invoke-static {v2, v1}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "CP51932"

    .line 661
    .line 662
    invoke-static {v1, v10}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v1, "EUC-JIS-2004"

    .line 666
    .line 667
    invoke-static {v1, v10}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v1, "EUC-JISX0213"

    .line 671
    .line 672
    const-string v2, "EUC-JIS-2004"

    .line 673
    .line 674
    invoke-static {v1, v2}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "eucKR"

    .line 678
    .line 679
    invoke-static {v1, v11}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "eucTW"

    .line 683
    .line 684
    invoke-static {v1, v12}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "GB2312"

    .line 688
    .line 689
    invoke-static {v1, v11}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v2, "EUC-CN"

    .line 693
    .line 694
    invoke-static {v2, v1}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "eucCN"

    .line 698
    .line 699
    invoke-static {v2, v1}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v2, "GB12345"

    .line 703
    .line 704
    invoke-static {v2, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "CP936"

    .line 708
    .line 709
    invoke-static {v1, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v1, "ISO-2022-JP"

    .line 713
    .line 714
    invoke-static {v1}, Lcu1;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "ISO2022-JP"

    .line 718
    .line 719
    invoke-static {v2, v1}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v2, "ISO-2022-JP-2"

    .line 723
    .line 724
    invoke-static {v2, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v2, "ISO2022-JP2"

    .line 728
    .line 729
    const-string v5, "ISO-2022-JP-2"

    .line 730
    .line 731
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "CP50220"

    .line 735
    .line 736
    invoke-static {v2, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "CP50221"

    .line 740
    .line 741
    invoke-static {v2, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "ISO8859-1"

    .line 745
    .line 746
    invoke-static {v2, v14}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "ISO8859-2"

    .line 750
    .line 751
    invoke-static {v2, v15}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v2, "ISO8859-3"

    .line 755
    .line 756
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "ISO8859-4"

    .line 760
    .line 761
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v2, "ISO8859-5"

    .line 765
    .line 766
    move-object/from16 v3, v43

    .line 767
    .line 768
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v2, "ISO8859-6"

    .line 772
    .line 773
    move-object/from16 v3, v20

    .line 774
    .line 775
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "Windows-1256"

    .line 779
    .line 780
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "CP1256"

    .line 784
    .line 785
    const-string v3, "Windows-1256"

    .line 786
    .line 787
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v2, "ISO8859-7"

    .line 791
    .line 792
    move-object/from16 v3, v21

    .line 793
    .line 794
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v2, "ISO8859-8"

    .line 798
    .line 799
    move-object/from16 v3, v22

    .line 800
    .line 801
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v2, "Windows-1255"

    .line 805
    .line 806
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v2, "CP1255"

    .line 810
    .line 811
    const-string v3, "Windows-1255"

    .line 812
    .line 813
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v2, "ISO8859-9"

    .line 817
    .line 818
    move-object/from16 v3, v23

    .line 819
    .line 820
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v2, "ISO8859-10"

    .line 824
    .line 825
    move-object/from16 v3, v24

    .line 826
    .line 827
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "ISO8859-11"

    .line 831
    .line 832
    move-object/from16 v3, v25

    .line 833
    .line 834
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "TIS-620"

    .line 838
    .line 839
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v2, "Windows-874"

    .line 843
    .line 844
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v2, "CP874"

    .line 848
    .line 849
    const-string v3, "Windows-874"

    .line 850
    .line 851
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v2, "ISO8859-13"

    .line 855
    .line 856
    move-object/from16 v3, v26

    .line 857
    .line 858
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v2, "ISO8859-14"

    .line 862
    .line 863
    move-object/from16 v3, v27

    .line 864
    .line 865
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v2, "ISO8859-15"

    .line 869
    .line 870
    move-object/from16 v3, v28

    .line 871
    .line 872
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v2, "ISO8859-16"

    .line 876
    .line 877
    move-object/from16 v3, v29

    .line 878
    .line 879
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "CP878"

    .line 883
    .line 884
    move-object/from16 v3, v30

    .line 885
    .line 886
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v2, "MacJapanese"

    .line 890
    .line 891
    move-object/from16 v3, v32

    .line 892
    .line 893
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v2, "MacJapan"

    .line 897
    .line 898
    const-string v3, "MacJapanese"

    .line 899
    .line 900
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v18

    .line 904
    .line 905
    move-object/from16 v3, v19

    .line 906
    .line 907
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v2, "ANSI_X3.4-1968"

    .line 911
    .line 912
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v2, "646"

    .line 916
    .line 917
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v2, "UTF-7"

    .line 921
    .line 922
    invoke-static {v2}, Lcu1;->c(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v2, "CP65000"

    .line 926
    .line 927
    const-string v3, "UTF-7"

    .line 928
    .line 929
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v2, "CP65001"

    .line 933
    .line 934
    move-object/from16 v3, v17

    .line 935
    .line 936
    invoke-static {v2, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v2, "UTF8-MAC"

    .line 940
    .line 941
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v4, "UTF-8-MAC"

    .line 945
    .line 946
    invoke-static {v4, v2}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v4, "UTF-8-HFS"

    .line 950
    .line 951
    invoke-static {v4, v2}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v2, "UTF-16"

    .line 955
    .line 956
    invoke-static {v2}, Lcu1;->d(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string v2, "UTF-32"

    .line 960
    .line 961
    invoke-static {v2}, Lcu1;->d(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v2, "UCS-2BE"

    .line 965
    .line 966
    move-object/from16 v4, v33

    .line 967
    .line 968
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v2, "UCS-4BE"

    .line 972
    .line 973
    move-object/from16 v4, v34

    .line 974
    .line 975
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v2, "UCS-4LE"

    .line 979
    .line 980
    move-object/from16 v4, v35

    .line 981
    .line 982
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v2, "CP932"

    .line 986
    .line 987
    move-object/from16 v4, v36

    .line 988
    .line 989
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v2, "csWindows31J"

    .line 993
    .line 994
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v2, v31

    .line 998
    .line 999
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "PCK"

    .line 1003
    .line 1004
    invoke-static {v2, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "CP1250"

    .line 1008
    .line 1009
    move-object/from16 v5, v37

    .line 1010
    .line 1011
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "CP1251"

    .line 1015
    .line 1016
    move-object/from16 v5, v38

    .line 1017
    .line 1018
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "CP1252"

    .line 1022
    .line 1023
    move-object/from16 v5, v39

    .line 1024
    .line 1025
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "CP1253"

    .line 1029
    .line 1030
    move-object/from16 v5, v40

    .line 1031
    .line 1032
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "CP1254"

    .line 1036
    .line 1037
    move-object/from16 v5, v41

    .line 1038
    .line 1039
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "CP1257"

    .line 1043
    .line 1044
    move-object/from16 v5, v42

    .line 1045
    .line 1046
    invoke-static {v2, v5}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "UTF8-DoCoMo"

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "SJIS-DoCoMo"

    .line 1055
    .line 1056
    invoke-static {v2, v4}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "UTF8-KDDI"

    .line 1060
    .line 1061
    invoke-static {v2, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "SJIS-KDDI"

    .line 1065
    .line 1066
    invoke-static {v2, v4}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "ISO-2022-JP-KDDI"

    .line 1070
    .line 1071
    invoke-static {v2, v1}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "stateless-ISO-2022-JP-KDDI"

    .line 1075
    .line 1076
    invoke-static {v1, v0}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "UTF8-SoftBank"

    .line 1080
    .line 1081
    invoke-static {v0, v3}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "SJIS-SoftBank"

    .line 1085
    .line 1086
    invoke-static {v0, v4}, Lcu1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "MS932"

    .line 1090
    .line 1091
    invoke-static {v0, v4}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    invoke-static {v0, v3}, Lcu1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcu1;->b:Lig0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbu1;

    .line 17
    .line 18
    const-string v1, "%n"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lcu1;->c:Lig0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v4, p1

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lig0;->j([BLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Leu1;

    .line 43
    .line 44
    const-string v0, "encoding alias already registerd <%n>"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p0, Leu1;

    .line 55
    .line 56
    const-string v0, "no such encoding <%n>"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcu1;->b:Lig0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbu1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, p1, v3}, Lbu1;-><init>([BLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lig0;->j([BLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Leu1;

    .line 29
    .line 30
    const-string v0, "encoding already registerd <%n>"

    .line 31
    .line 32
    const-string v1, "%n"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcu1;->b:Lig0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbu1;

    .line 19
    .line 20
    sget-object v2, Lcu1;->a:Lbu1;

    .line 21
    .line 22
    iget-object v2, v2, Lbu1;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lbu1;-><init>([BLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lig0;->j([BLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Leu1;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "%n"

    .line 40
    .line 41
    const-string v2, "encoding already registerd <%n>"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcu1;->b:Lig0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    array-length v4, v1

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbu1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lcu1;->e(Ljava/lang/String;ZLbu1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Leu1;

    .line 32
    .line 33
    const-string v1, "no such encoding <%n>"

    .line 34
    .line 35
    const-string v2, "%n"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static e(Ljava/lang/String;ZLbu1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcu1;->b:Lig0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbu1;

    .line 19
    .line 20
    iget-object p2, p2, Lbu1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p1}, Lbu1;-><init>([BLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lig0;->j([BLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Leu1;

    .line 30
    .line 31
    const-string p2, "encoding replica already registerd <%n>"

    .line 32
    .line 33
    const-string v0, "%n"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcu1;->b:Lig0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbu1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Lbu1;->c:Z

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcu1;->e(Ljava/lang/String;ZLbu1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Leu1;

    .line 27
    .line 28
    const-string v0, "no such encoding <%n>"

    .line 29
    .line 30
    const-string v1, "%n"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
