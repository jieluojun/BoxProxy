.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lp30;->i:B

    iput-wide p1, p0, Lp30;->j:J

    iput-object p3, p0, Lp30;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp30;->l:Ljava/lang/Object;

    iput-object p5, p0, Lp30;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe4;JLrf5;Lrf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp30;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp30;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lp30;->j:J

    .line 10
    .line 11
    iput-object p4, p0, Lp30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lp30;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpf5;Lvf5;JLs20;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lp30;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp30;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lp30;->j:J

    iput-object p5, p0, Lp30;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp30;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, Lp30;->j:J

    .line 9
    .line 10
    iget-object v7, v0, Lp30;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lp30;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lp30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v9

    .line 20
    check-cast v13, Lr47;

    .line 21
    .line 22
    move-object v14, v8

    .line 23
    check-cast v14, Lr47;

    .line 24
    .line 25
    move-object v15, v7

    .line 26
    check-cast v15, Lad;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lmh0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 36
    .line 37
    invoke-interface {v2}, Lve0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x3e000000    # 0.125f

    .line 50
    .line 51
    mul-float v6, v2, v3

    .line 52
    .line 53
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 54
    .line 55
    invoke-interface {v2}, Lve0;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    shr-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    iget-object v5, v1, Lmh0;->i:Lve0;

    .line 69
    .line 70
    invoke-interface {v5}, Lve0;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    long-to-int v5, v7

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-float/2addr v5, v3

    .line 86
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 87
    .line 88
    invoke-interface {v3}, Lve0;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    shr-long/2addr v7, v4

    .line 93
    long-to-int v3, v7

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v7, -0x4163a83a

    .line 99
    .line 100
    .line 101
    mul-float/2addr v3, v7

    .line 102
    add-float/2addr v3, v2

    .line 103
    iget-object v7, v1, Lmh0;->i:Lve0;

    .line 104
    .line 105
    invoke-interface {v7}, Lve0;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    and-long/2addr v7, v9

    .line 110
    long-to-int v7, v7

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const v8, 0x3c924925

    .line 116
    .line 117
    .line 118
    mul-float/2addr v7, v8

    .line 119
    add-float/2addr v7, v5

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v11, v3

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v7, v3

    .line 130
    shl-long/2addr v11, v4

    .line 131
    and-long/2addr v7, v9

    .line 132
    or-long v17, v11, v7

    .line 133
    .line 134
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 135
    .line 136
    invoke-interface {v3}, Lve0;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long/2addr v7, v4

    .line 141
    long-to-int v3, v7

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v7, -0x424cccce    # -0.08749999f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v7

    .line 150
    add-float/2addr v3, v2

    .line 151
    iget-object v7, v1, Lmh0;->i:Lve0;

    .line 152
    .line 153
    invoke-interface {v7}, Lve0;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    and-long/2addr v7, v9

    .line 158
    long-to-int v7, v7

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const v8, 0x3e6a0ea0

    .line 164
    .line 165
    .line 166
    mul-float/2addr v7, v8

    .line 167
    add-float/2addr v7, v5

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v11, v3

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v7, v3

    .line 178
    shl-long/2addr v11, v4

    .line 179
    and-long/2addr v7, v9

    .line 180
    or-long v19, v11, v7

    .line 181
    .line 182
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 183
    .line 184
    invoke-interface {v3}, Lve0;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    shr-long/2addr v7, v4

    .line 189
    long-to-int v3, v7

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const v7, 0x3e924925

    .line 195
    .line 196
    .line 197
    mul-float/2addr v3, v7

    .line 198
    add-float/2addr v3, v2

    .line 199
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 200
    .line 201
    invoke-interface {v2}, Lve0;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v9

    .line 206
    long-to-int v2, v7

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v7, -0x41a49249

    .line 212
    .line 213
    .line 214
    mul-float/2addr v2, v7

    .line 215
    add-float/2addr v2, v5

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v7, v3

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-long v2, v2

    .line 226
    shl-long/2addr v7, v4

    .line 227
    and-long/2addr v2, v9

    .line 228
    or-long v21, v7, v2

    .line 229
    .line 230
    new-instance v16, Lfo0;

    .line 231
    .line 232
    invoke-direct/range {v16 .. v22}, Lfo0;-><init>(JJJ)V

    .line 233
    .line 234
    .line 235
    new-instance v17, Laj6;

    .line 236
    .line 237
    const/high16 v7, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    move-object/from16 v5, v17

    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, Laj6;-><init>(FFIII)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lgd5;

    .line 249
    .line 250
    iget-wide v11, v0, Lp30;->j:J

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, Lgd5;-><init>(JLr47;Lr47;Lad;Lfo0;Laj6;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lmh0;->c(Lp72;)Lje7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_0
    check-cast v9, Lpe4;

    .line 261
    .line 262
    check-cast v8, Lrf5;

    .line 263
    .line 264
    check-cast v7, Lrf5;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, La57;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    instance-of v1, v0, Lsn4;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-static {v0}, Lum;->p0(Lfi1;)Lpe4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v9, v1, v4}, Lpe4;->K(Ld53;Z)Lpf5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v5, v6}, Lpf5;->a(J)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-boolean v1, v8, Lrf5;->i:Z

    .line 292
    .line 293
    if-nez v1, :cond_0

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lsn4;

    .line 297
    .line 298
    invoke-interface {v1}, Lsn4;->h1()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    move v1, v4

    .line 307
    :goto_0
    iput-boolean v1, v8, Lrf5;->i:Z

    .line 308
    .line 309
    iget-boolean v1, v7, Lrf5;->i:Z

    .line 310
    .line 311
    if-nez v1, :cond_1

    .line 312
    .line 313
    check-cast v0, Lsn4;

    .line 314
    .line 315
    invoke-interface {v0}, Lsn4;->o1()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    move v3, v4

    .line 324
    :goto_1
    iput-boolean v3, v7, Lrf5;->i:Z

    .line 325
    .line 326
    :cond_2
    iget-boolean v0, v7, Lrf5;->i:Z

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    sget-object v0, Lz47;->k:Lz47;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    sget-object v0, Lz47;->i:Lz47;

    .line 334
    .line 335
    :goto_2
    return-object v0

    .line 336
    :pswitch_1
    check-cast v9, [F

    .line 337
    .line 338
    check-cast v8, Ltf5;

    .line 339
    .line 340
    check-cast v7, Lsf5;

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lns4;

    .line 345
    .line 346
    iget v1, v0, Lns4;->b:I

    .line 347
    .line 348
    iget-object v10, v0, Lns4;->a:Lvc;

    .line 349
    .line 350
    iget v11, v0, Lns4;->c:I

    .line 351
    .line 352
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-le v1, v12, :cond_4

    .line 357
    .line 358
    iget v1, v0, Lns4;->b:I

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_3
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-lt v11, v12, :cond_5

    .line 370
    .line 371
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    :cond_5
    invoke-virtual {v0, v1}, Lns4;->b(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v11}, Lns4;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, Lyw6;->a(II)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iget v5, v8, Ltf5;->i:I

    .line 388
    .line 389
    iget-object v6, v10, Lvc;->d:Luv6;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iget-object v13, v6, Luv6;->f:Landroid/text/Layout;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-gez v11, :cond_6

    .line 410
    .line 411
    const-string v15, "startOffset must be > 0"

    .line 412
    .line 413
    invoke-static {v15}, Lku2;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    if-lt v11, v14, :cond_7

    .line 417
    .line 418
    const-string v15, "startOffset must be less than text length"

    .line 419
    .line 420
    invoke-static {v15}, Lku2;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    if-gt v12, v11, :cond_8

    .line 424
    .line 425
    const-string v15, "endOffset must be greater than startOffset"

    .line 426
    .line 427
    invoke-static {v15}, Lku2;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    if-le v12, v14, :cond_9

    .line 431
    .line 432
    const-string v14, "endOffset must be smaller or equal to text length"

    .line 433
    .line 434
    invoke-static {v14}, Lku2;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    sub-int v14, v12, v11

    .line 438
    .line 439
    shl-int/lit8 v14, v14, 0x2

    .line 440
    .line 441
    array-length v15, v9

    .line 442
    sub-int/2addr v15, v5

    .line 443
    if-ge v15, v14, :cond_a

    .line 444
    .line 445
    const-string v14, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 446
    .line 447
    invoke-static {v14}, Lku2;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {v6, v11}, Luv6;->g(I)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    add-int/lit8 v15, v12, -0x1

    .line 455
    .line 456
    invoke-virtual {v6, v15}, Luv6;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    new-instance v3, Lno2;

    .line 461
    .line 462
    invoke-direct {v3, v6}, Lno2;-><init>(Luv6;)V

    .line 463
    .line 464
    .line 465
    if-gt v14, v15, :cond_11

    .line 466
    .line 467
    :goto_4
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move-wide/from16 p0, v0

    .line 472
    .line 473
    invoke-virtual {v6, v14}, Luv6;->f(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v6, v14}, Luv6;->i(I)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v6, v14}, Luv6;->e(I)F

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    move/from16 v19, v1

    .line 494
    .line 495
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    move-object/from16 v20, v2

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    if-ne v1, v2, :cond_b

    .line 503
    .line 504
    move v1, v2

    .line 505
    goto :goto_5

    .line 506
    :cond_b
    const/4 v1, 0x0

    .line 507
    :goto_5
    move/from16 v17, v5

    .line 508
    .line 509
    move/from16 v5, v19

    .line 510
    .line 511
    :goto_6
    if-ge v5, v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {v13, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 514
    .line 515
    .line 516
    move-result v19

    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    if-nez v19, :cond_c

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v3, v5, v0, v0, v2}, Lno2;->a(IZZZ)F

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    add-int/lit8 v0, v5, 0x1

    .line 529
    .line 530
    invoke-virtual {v3, v0, v2, v2, v2}, Lno2;->a(IZZZ)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move/from16 v22, v1

    .line 535
    .line 536
    move v1, v0

    .line 537
    goto :goto_8

    .line 538
    :cond_c
    if-eqz v19, :cond_d

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v3, v5, v0, v0, v0}, Lno2;->a(IZZZ)F

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    move/from16 v22, v1

    .line 546
    .line 547
    add-int/lit8 v1, v5, 0x1

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2, v2, v0}, Lno2;->a(IZZZ)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move/from16 v23, v16

    .line 554
    .line 555
    move/from16 v16, v1

    .line 556
    .line 557
    move/from16 v1, v23

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    move/from16 v22, v1

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    goto :goto_7

    .line 564
    :cond_e
    move/from16 v22, v1

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v19, :cond_f

    .line 568
    .line 569
    invoke-virtual {v3, v5, v0, v0, v2}, Lno2;->a(IZZZ)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int/lit8 v0, v5, 0x1

    .line 574
    .line 575
    invoke-virtual {v3, v0, v2, v2, v2}, Lno2;->a(IZZZ)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move/from16 v16, v0

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_f
    :goto_7
    invoke-virtual {v3, v5, v0, v0, v0}, Lno2;->a(IZZZ)F

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    add-int/lit8 v1, v5, 0x1

    .line 587
    .line 588
    invoke-virtual {v3, v1, v2, v2, v0}, Lno2;->a(IZZZ)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_8
    aput v16, v9, v17

    .line 593
    .line 594
    add-int/lit8 v16, v17, 0x1

    .line 595
    .line 596
    aput v4, v9, v16

    .line 597
    .line 598
    add-int/lit8 v16, v17, 0x2

    .line 599
    .line 600
    aput v1, v9, v16

    .line 601
    .line 602
    add-int/lit8 v1, v17, 0x3

    .line 603
    .line 604
    aput v18, v9, v1

    .line 605
    .line 606
    add-int/lit8 v17, v17, 0x4

    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    move/from16 v0, v21

    .line 611
    .line 612
    move/from16 v1, v22

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_10
    if-eq v14, v15, :cond_12

    .line 616
    .line 617
    add-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    move-wide/from16 v0, p0

    .line 620
    .line 621
    move/from16 v5, v17

    .line 622
    .line 623
    move-object/from16 v2, v20

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_11
    move-wide/from16 p0, v0

    .line 628
    .line 629
    move-object/from16 v20, v2

    .line 630
    .line 631
    :cond_12
    iget v0, v8, Ltf5;->i:I

    .line 632
    .line 633
    invoke-static/range {p0 .. p1}, Lxw6;->e(J)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    shl-int/lit8 v1, v1, 0x2

    .line 638
    .line 639
    add-int/2addr v0, v1

    .line 640
    iget v1, v8, Ltf5;->i:I

    .line 641
    .line 642
    :goto_9
    if-ge v1, v0, :cond_13

    .line 643
    .line 644
    add-int/lit8 v2, v1, 0x1

    .line 645
    .line 646
    aget v3, v9, v2

    .line 647
    .line 648
    iget v4, v7, Lsf5;->i:F

    .line 649
    .line 650
    add-float/2addr v3, v4

    .line 651
    aput v3, v9, v2

    .line 652
    .line 653
    add-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    aget v3, v9, v2

    .line 656
    .line 657
    add-float/2addr v3, v4

    .line 658
    aput v3, v9, v2

    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x4

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_13
    iput v0, v8, Ltf5;->i:I

    .line 664
    .line 665
    iget v0, v7, Lsf5;->i:F

    .line 666
    .line 667
    iget v1, v10, Lvc;->f:F

    .line 668
    .line 669
    add-float/2addr v0, v1

    .line 670
    iput v0, v7, Lsf5;->i:F

    .line 671
    .line 672
    return-object v20

    .line 673
    :pswitch_2
    move-object/from16 v20, v2

    .line 674
    .line 675
    check-cast v9, Lpf5;

    .line 676
    .line 677
    check-cast v8, Lvf5;

    .line 678
    .line 679
    iget-wide v12, v0, Lp30;->j:J

    .line 680
    .line 681
    move-object/from16 v17, v7

    .line 682
    .line 683
    check-cast v17, Ls20;

    .line 684
    .line 685
    move-object/from16 v10, p1

    .line 686
    .line 687
    check-cast v10, Lw53;

    .line 688
    .line 689
    invoke-virtual {v10}, Lw53;->c()V

    .line 690
    .line 691
    .line 692
    iget v1, v9, Lpf5;->a:F

    .line 693
    .line 694
    iget v2, v9, Lpf5;->b:F

    .line 695
    .line 696
    iget-object v3, v10, Lw53;->i:Lxi0;

    .line 697
    .line 698
    iget-object v0, v3, Lxi0;->j:Lyy6;

    .line 699
    .line 700
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lje7;

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Lje7;->F(FF)V

    .line 705
    .line 706
    .line 707
    :try_start_0
    iget-object v0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v11, v0

    .line 710
    check-cast v11, Lkc;

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x37a

    .line 715
    .line 716
    const-wide/16 v14, 0x0

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    invoke-static/range {v10 .. v19}, Lfp1;->L0(Lfp1;Lkc;JJFLev0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    .line 722
    .line 723
    iget-object v0, v3, Lxi0;->j:Lyy6;

    .line 724
    .line 725
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lje7;

    .line 728
    .line 729
    neg-float v1, v1

    .line 730
    neg-float v2, v2

    .line 731
    invoke-virtual {v0, v1, v2}, Lje7;->F(FF)V

    .line 732
    .line 733
    .line 734
    return-object v20

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    iget-object v3, v3, Lxi0;->j:Lyy6;

    .line 737
    .line 738
    iget-object v3, v3, Lyy6;->j:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lje7;

    .line 741
    .line 742
    neg-float v1, v1

    .line 743
    neg-float v2, v2

    .line 744
    invoke-virtual {v3, v1, v2}, Lje7;->F(FF)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
