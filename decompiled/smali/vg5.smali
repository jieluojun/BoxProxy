.class public final Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:[Lvg5;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lvg5;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvg5;

    .line 3
    .line 4
    sput-object v0, Lvg5;->j:[Lvg5;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lvg5;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput p1, p0, Lvg5;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lrf6;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "(?:"

    .line 8
    .line 9
    const/16 v2, 0x5e

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lvg5;->a:I

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p0, "VERTICAL_BAR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p0, "LEFT_PAREN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p0, "ALTERNATE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string p0, "CONCAT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string p0, "REPEAT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string p0, "QUEST"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string p0, "PLUS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string p0, "STAR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string p0, "CAPTURE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string p0, "NO_WORD_BOUNDARY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string p0, "WORD_BOUNDARY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string p0, "END_TEXT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const-string p0, "BEGIN_TEXT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const-string p0, "END_LINE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const-string p0, "BEGIN_LINE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const-string p0, "ANY_CHAR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const-string p0, "ANY_CHAR_NOT_NL"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const-string p0, "CHAR_CLASS"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const-string p0, "LITERAL"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const-string p0, "EMPTY_MATCH"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const-string p0, "NO_MATCH"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_15
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 94
    .line 95
    array-length v0, p0

    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    if-ge v5, v0, :cond_13

    .line 99
    .line 100
    aget-object v2, p0, v5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    const-string v1, "|"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_16
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 114
    .line 115
    array-length v0, p0

    .line 116
    :goto_2
    if-ge v5, v0, :cond_13

    .line 117
    .line 118
    aget-object v2, p0, v5

    .line 119
    .line 120
    iget v3, v2, Lvg5;->a:I

    .line 121
    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    if-ne v3, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    invoke-virtual {v2, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_17
    iget-object v0, p0, Lvg5;->c:[Lvg5;

    .line 143
    .line 144
    aget-object v0, v0, v5

    .line 145
    .line 146
    iget v2, v0, Lvg5;->a:I

    .line 147
    .line 148
    invoke-static {v2}, Lrf6;->C(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    if-gt v2, v3, :cond_2

    .line 155
    .line 156
    iget v2, v0, Lvg5;->a:I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v2, v3, :cond_1

    .line 160
    .line 161
    iget-object v2, v0, Lvg5;->d:[I

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    if-gt v2, v6, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v0, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_4
    iget v0, p0, Lvg5;->a:I

    .line 180
    .line 181
    invoke-static {v0}, Lrf6;->C(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x3f

    .line 186
    .line 187
    packed-switch v0, :pswitch_data_2

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_18
    const/16 v0, 0x7b

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lvg5;->e:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lvg5;->e:I

    .line 202
    .line 203
    iget v2, p0, Lvg5;->f:I

    .line 204
    .line 205
    if-eq v0, v2, :cond_3

    .line 206
    .line 207
    const/16 v0, 0x2c

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lvg5;->f:I

    .line 213
    .line 214
    if-ltz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_3
    const/16 v0, 0x7d

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_1a
    const/16 v0, 0x2b

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_1b
    const/16 v0, 0x2a

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_5
    iget p0, p0, Lvg5;->b:I

    .line 241
    .line 242
    and-int/lit8 p0, p0, 0x20

    .line 243
    .line 244
    if-eqz p0, :cond_13

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1c
    iget-object v0, p0, Lvg5;->h:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v0, "(?P<"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lvg5;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ">"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    const/16 v0, 0x28

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 282
    .line 283
    aget-object p0, p0, v5

    .line 284
    .line 285
    iget v0, p0, Lvg5;->a:I

    .line 286
    .line 287
    if-eq v0, v3, :cond_5

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1d
    const-string p0, "\\B"

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1e
    const-string p0, "\\b"

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1f
    iget p0, p0, Lvg5;->b:I

    .line 309
    .line 310
    and-int/lit16 p0, p0, 0x100

    .line 311
    .line 312
    if-eqz p0, :cond_6

    .line 313
    .line 314
    const-string p0, "(?-m:$)"

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    const-string p0, "\\z"

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_20
    const-string p0, "\\A"

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_21
    const/16 p0, 0x24

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_23
    const-string p0, "(?s:.)"

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_24
    const-string p0, "(?-s:.)"

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_25
    iget-object v0, p0, Lvg5;->d:[I

    .line 355
    .line 356
    array-length v0, v0

    .line 357
    rem-int/2addr v0, v3

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const-string p0, "[invalid char class]"

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    const/16 v0, 0x5b

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lvg5;->d:[I

    .line 372
    .line 373
    array-length v1, v0

    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    const-string p0, "^\\x00-\\x{10FFFF}"

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_8
    aget v1, v0, v5

    .line 383
    .line 384
    const/16 v3, 0x5c

    .line 385
    .line 386
    const/16 v4, 0x2d

    .line 387
    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    array-length v1, v0

    .line 391
    sub-int/2addr v1, v6

    .line 392
    aget v0, v0, v1

    .line 393
    .line 394
    const v1, 0x10ffff

    .line 395
    .line 396
    .line 397
    if-ne v0, v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move v0, v6

    .line 403
    :goto_7
    iget-object v1, p0, Lvg5;->d:[I

    .line 404
    .line 405
    array-length v2, v1

    .line 406
    sub-int/2addr v2, v6

    .line 407
    if-ge v0, v2, :cond_10

    .line 408
    .line 409
    aget v2, v1, v0

    .line 410
    .line 411
    add-int/2addr v2, v6

    .line 412
    add-int/lit8 v5, v0, 0x1

    .line 413
    .line 414
    aget v1, v1, v5

    .line 415
    .line 416
    sub-int/2addr v1, v6

    .line 417
    if-ne v2, v4, :cond_9

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-static {p1, v2}, Ljy2;->D(Ljava/lang/StringBuilder;I)V

    .line 423
    .line 424
    .line 425
    if-eq v2, v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    if-ne v1, v4, :cond_a

    .line 431
    .line 432
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-static {p1, v1}, Ljy2;->D(Ljava/lang/StringBuilder;I)V

    .line 436
    .line 437
    .line 438
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    :goto_8
    iget-object v0, p0, Lvg5;->d:[I

    .line 442
    .line 443
    array-length v1, v0

    .line 444
    if-ge v5, v1, :cond_10

    .line 445
    .line 446
    aget v1, v0, v5

    .line 447
    .line 448
    add-int/lit8 v2, v5, 0x1

    .line 449
    .line 450
    aget v0, v0, v2

    .line 451
    .line 452
    if-ne v1, v4, :cond_d

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-static {p1, v1}, Ljy2;->D(Ljava/lang/StringBuilder;I)V

    .line 458
    .line 459
    .line 460
    if-eq v1, v0, :cond_f

    .line 461
    .line 462
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    if-ne v0, v4, :cond_e

    .line 466
    .line 467
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-static {p1, v0}, Ljy2;->D(Ljava/lang/StringBuilder;I)V

    .line 471
    .line 472
    .line 473
    :cond_f
    add-int/lit8 v5, v5, 0x2

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    :goto_9
    const/16 p0, 0x5d

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_26
    iget v0, p0, Lvg5;->b:I

    .line 483
    .line 484
    and-int/2addr v0, v6

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    const-string v0, "(?i:"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v0, p0, Lvg5;->d:[I

    .line 493
    .line 494
    array-length v1, v0

    .line 495
    :goto_a
    if-ge v5, v1, :cond_12

    .line 496
    .line 497
    aget v2, v0, v5

    .line 498
    .line 499
    invoke-static {p1, v2}, Ljy2;->D(Ljava/lang/StringBuilder;I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    iget p0, p0, Lvg5;->b:I

    .line 506
    .line 507
    and-int/2addr p0, v6

    .line 508
    if-eqz p0, :cond_13

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_13
    return-void

    .line 514
    :pswitch_27
    const-string p0, "(?:)"

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_28
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lvg5;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lvg5;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lvg5;

    .line 7
    .line 8
    iget v0, p0, Lvg5;->a:I

    .line 9
    .line 10
    iget v2, p1, Lvg5;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lrf6;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lvg5;->c:[Lvg5;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget-object v2, p1, Lvg5;->c:[Lvg5;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lvg5;->c:[Lvg5;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v0, v3, :cond_5

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    iget-object v3, p1, Lvg5;->c:[Lvg5;

    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget v0, p0, Lvg5;->b:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iget v2, p1, Lvg5;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x20

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lvg5;->e:I

    .line 73
    .line 74
    iget v2, p1, Lvg5;->e:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lvg5;->f:I

    .line 79
    .line 80
    iget v2, p1, Lvg5;->f:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 85
    .line 86
    aget-object p0, p0, v1

    .line 87
    .line 88
    iget-object p1, p1, Lvg5;->c:[Lvg5;

    .line 89
    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget v0, p0, Lvg5;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    iget v2, p1, Lvg5;->b:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    if-ne v0, v2, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 110
    .line 111
    aget-object p0, p0, v1

    .line 112
    .line 113
    iget-object p1, p1, Lvg5;->c:[Lvg5;

    .line 114
    .line 115
    aget-object p1, p1, v1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    iget v0, p0, Lvg5;->g:I

    .line 125
    .line 126
    iget v2, p1, Lvg5;->g:I

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lvg5;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p1, Lvg5;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_1
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 146
    .line 147
    aget-object p0, p0, v1

    .line 148
    .line 149
    iget-object p1, p1, Lvg5;->c:[Lvg5;

    .line 150
    .line 151
    aget-object p1, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget p0, p0, Lvg5;->b:I

    .line 161
    .line 162
    and-int/lit16 p0, p0, 0x100

    .line 163
    .line 164
    iget p1, p1, Lvg5;->b:I

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0x100

    .line 167
    .line 168
    if-eq p0, p1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p0, p0, Lvg5;->d:[I

    .line 172
    .line 173
    iget-object p1, p1, Lvg5;->d:[I

    .line 174
    .line 175
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    :cond_4
    :goto_1
    return v1

    .line 182
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 183
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lrf6;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvg5;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lrf6;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    :goto_1
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :pswitch_1
    iget v1, p0, Lvg5;->e:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v3, p0, Lvg5;->f:I

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 48
    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Lvg5;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_2
    mul-int/lit8 p0, p0, 0x1f

    .line 56
    .line 57
    add-int/2addr p0, v3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget v1, p0, Lvg5;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 66
    .line 67
    aget-object p0, p0, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Lvg5;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-int/lit8 p0, p0, 0x1f

    .line 74
    .line 75
    add-int/2addr p0, v1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget v1, p0, Lvg5;->g:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, Lvg5;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    move v3, v2

    .line 91
    :goto_3
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iget-object p0, p0, Lvg5;->c:[Lvg5;

    .line 95
    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    invoke-virtual {p0}, Lvg5;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget p0, p0, Lvg5;->b:I

    .line 104
    .line 105
    and-int/lit16 p0, p0, 0x100

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Lvg5;->d:[I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvg5;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
