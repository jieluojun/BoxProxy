.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnb;->i:B

    iput p1, p0, Lnb;->j:F

    iput-object p2, p0, Lnb;->k:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca7;FLp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lnb;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lnb;->j:F

    .line 10
    .line 11
    iput-object p3, p0, Lnb;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnb;->i:B

    iput-object p1, p0, Lnb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->l:Ljava/lang/Object;

    iput p3, p0, Lnb;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnb;->i:B

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v8, v0, Lnb;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, Lnb;->j:F

    .line 14
    .line 15
    iget-object v0, v0, Lnb;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lca7;

    .line 21
    .line 22
    check-cast v8, Lp72;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, Lca7;->b:J

    .line 33
    .line 34
    const-wide/high16 v10, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v5, v3, v10

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iput-wide v1, v0, Lca7;->b:J

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :cond_0
    new-instance v13, Lyh;

    .line 44
    .line 45
    iget v5, v0, Lca7;->e:F

    .line 46
    .line 47
    invoke-direct {v13, v5}, Lyh;-><init>(F)V

    .line 48
    .line 49
    .line 50
    cmpg-float v6, v9, v6

    .line 51
    .line 52
    sget-object v14, Lca7;->f:Lyh;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lca7;->a:Leb7;

    .line 57
    .line 58
    new-instance v4, Lyh;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lyh;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lca7;->c:Lyh;

    .line 64
    .line 65
    invoke-interface {v3, v4, v14, v5}, Leb7;->c(Lci;Lci;Lci;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_0
    move-wide v11, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-long v3, v1, v3

    .line 72
    .line 73
    long-to-float v3, v3

    .line 74
    div-float/2addr v3, v9

    .line 75
    float-to-double v3, v3

    .line 76
    invoke-static {v3, v4}, Lqn3;->h0(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v10, v0, Lca7;->a:Leb7;

    .line 82
    .line 83
    iget-object v15, v0, Lca7;->c:Lyh;

    .line 84
    .line 85
    invoke-interface/range {v10 .. v15}, Leb7;->t(JLci;Lci;Lci;)Lci;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyh;

    .line 90
    .line 91
    iget v3, v3, Lyh;->a:F

    .line 92
    .line 93
    iget-object v10, v0, Lca7;->a:Leb7;

    .line 94
    .line 95
    iget-object v15, v0, Lca7;->c:Lyh;

    .line 96
    .line 97
    invoke-interface/range {v10 .. v15}, Leb7;->q(JLci;Lci;Lci;)Lci;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lyh;

    .line 102
    .line 103
    iput-object v4, v0, Lca7;->c:Lyh;

    .line 104
    .line 105
    iput-wide v1, v0, Lca7;->b:J

    .line 106
    .line 107
    iget v1, v0, Lca7;->e:F

    .line 108
    .line 109
    sub-float/2addr v1, v3

    .line 110
    iput v3, v0, Lca7;->e:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v8, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_0
    check-cast v0, Ltv4;

    .line 121
    .line 122
    check-cast v8, Lg07;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lsv4;

    .line 127
    .line 128
    iget-object v2, v8, Lg07;->A:Lhg;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lhg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    float-to-int v2, v9

    .line 145
    :goto_2
    invoke-static {v1, v0, v2, v5}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_1
    check-cast v0, Lis0;

    .line 150
    .line 151
    check-cast v8, Lh04;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, La46;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lj15;

    .line 161
    .line 162
    invoke-interface {v0}, Ljs0;->b()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v0}, Ljs0;->c()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v5, Lhs0;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4}, Lhs0;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v9, v5}, Lj15;-><init>(FLhs0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Ly36;->k(La46;Lj15;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lsz4;

    .line 194
    .line 195
    const/16 v3, 0x19

    .line 196
    .line 197
    invoke-direct {v2, v0, v8, v3}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ln36;->i:Lz36;

    .line 201
    .line 202
    new-instance v3, Ll4;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v4, v2}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_2
    check-cast v0, Lis0;

    .line 213
    .line 214
    check-cast v8, [F

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v6, v4}, Ly93;->G(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v0}, Ljs0;->b()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v0}, Ljs0;->c()Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3, v1}, Lte3;->J(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    array-length v3, v8

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    aget v3, v8, v5

    .line 256
    .line 257
    sub-float v4, v3, v1

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    array-length v5, v8

    .line 264
    const/4 v6, 0x1

    .line 265
    :goto_3
    if-ge v6, v5, :cond_4

    .line 266
    .line 267
    aget v7, v8, v6

    .line 268
    .line 269
    sub-float v10, v7, v1

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    cmpg-float v11, v10, v4

    .line 276
    .line 277
    if-gez v11, :cond_3

    .line 278
    .line 279
    move v3, v7

    .line 280
    move v4, v10

    .line 281
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    cmpg-float v1, v4, v9

    .line 285
    .line 286
    if-gez v1, :cond_5

    .line 287
    .line 288
    invoke-interface {v0}, Ljs0;->b()Ljava/lang/Comparable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v0}, Ljs0;->c()Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v1, v0, v3}, Lte3;->J(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_3
    check-cast v0, Lsf5;

    .line 318
    .line 319
    check-cast v8, Lp93;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lvh;

    .line 324
    .line 325
    cmpl-float v2, v9, v6

    .line 326
    .line 327
    if-lez v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 330
    .line 331
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    cmpl-float v3, v2, v9

    .line 342
    .line 343
    if-lez v3, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    cmpg-float v2, v9, v6

    .line 347
    .line 348
    if-gez v2, :cond_8

    .line 349
    .line 350
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 351
    .line 352
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    cmpg-float v3, v2, v9

    .line 363
    .line 364
    if-gez v3, :cond_7

    .line 365
    .line 366
    :goto_4
    move v6, v9

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move v6, v2

    .line 369
    :cond_8
    :goto_5
    iget v2, v0, Lsf5;->i:F

    .line 370
    .line 371
    sub-float v2, v6, v2

    .line 372
    .line 373
    invoke-interface {v8, v2}, Lrz5;->a(F)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    cmpg-float v3, v2, v3

    .line 378
    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    iget-object v3, v1, Lvh;->e:Lxs4;

    .line 382
    .line 383
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, v6, v3

    .line 394
    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    :cond_9
    invoke-virtual {v1}, Lvh;->a()V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget v1, v0, Lsf5;->i:F

    .line 401
    .line 402
    add-float/2addr v1, v2

    .line 403
    iput v1, v0, Lsf5;->i:F

    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_4
    check-cast v0, Lq27;

    .line 407
    .line 408
    move-object v11, v8

    .line 409
    check-cast v11, Lh66;

    .line 410
    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    check-cast v10, Lfp1;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v10}, Lfp1;->b()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    const-wide v22, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long v12, v12, v22

    .line 428
    .line 429
    long-to-int v1, v12

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sub-float/2addr v1, v9

    .line 435
    cmpg-float v5, v1, v6

    .line 436
    .line 437
    if-gez v5, :cond_b

    .line 438
    .line 439
    move v1, v6

    .line 440
    :cond_b
    iget-wide v13, v0, Lq27;->c:J

    .line 441
    .line 442
    invoke-interface {v10}, Lfp1;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v15

    .line 446
    const/16 v0, 0x20

    .line 447
    .line 448
    shr-long v2, v15, v0

    .line 449
    .line 450
    long-to-int v2, v2

    .line 451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-long v2, v2

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-long v4, v5

    .line 465
    shl-long/2addr v2, v0

    .line 466
    and-long v4, v4, v22

    .line 467
    .line 468
    or-long v17, v2, v4

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x7a

    .line 473
    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object v12, v10

    .line 479
    invoke-static/range {v12 .. v21}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10}, Lfp1;->U()Lyy6;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Lyy6;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lje7;

    .line 489
    .line 490
    invoke-virtual {v2, v6, v1}, Lje7;->F(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, -0x80000000

    .line 494
    .line 495
    :try_start_0
    invoke-interface {v10}, Lfp1;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    and-long v3, v3, v22

    .line 500
    .line 501
    long-to-int v3, v3

    .line 502
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    sub-float/2addr v3, v1

    .line 507
    div-float/2addr v3, v9

    .line 508
    invoke-interface {v10}, Lfp1;->U()Lyy6;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lyy6;->E()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v8}, Lvi0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    .line 522
    .line 523
    :try_start_1
    iget-object v8, v4, Lyy6;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Lje7;

    .line 526
    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/high16 v14, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual {v8, v14, v3, v12, v13}, Lje7;->D(FFJ)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Lfp1;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    shr-long/2addr v12, v0

    .line 539
    long-to-int v3, v12

    .line 540
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-long v12, v3

    .line 549
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-long v8, v3

    .line 554
    shl-long/2addr v12, v0

    .line 555
    and-long v8, v8, v22

    .line 556
    .line 557
    or-long v14, v12, v8

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x7a

    .line 562
    .line 563
    const-wide/16 v12, 0x0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    invoke-static/range {v10 .. v19}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    .line 572
    :try_start_2
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Lvi0;->j()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5, v6}, Lyy6;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    .line 581
    .line 582
    invoke-interface {v10}, Lfp1;->U()Lyy6;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lje7;

    .line 589
    .line 590
    neg-float v1, v1

    .line 591
    invoke-virtual {v0, v2, v1}, Lje7;->F(FF)V

    .line 592
    .line 593
    .line 594
    return-object v7

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    :try_start_3
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Lvi0;->j()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5, v6}, Lyy6;->g0(J)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    invoke-interface {v10}, Lfp1;->U()Lyy6;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v3, v3, Lyy6;->j:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lje7;

    .line 615
    .line 616
    neg-float v1, v1

    .line 617
    invoke-virtual {v3, v2, v1}, Lje7;->F(FF)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_5
    check-cast v0, Lkc;

    .line 622
    .line 623
    move-object v13, v8

    .line 624
    check-cast v13, Ls20;

    .line 625
    .line 626
    move-object/from16 v8, p1

    .line 627
    .line 628
    check-cast v8, Lw53;

    .line 629
    .line 630
    invoke-virtual {v8}, Lw53;->c()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v8, Lw53;->i:Lxi0;

    .line 634
    .line 635
    iget-object v1, v1, Lxi0;->j:Lyy6;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyy6;->E()J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-interface {v4}, Lvi0;->n()V

    .line 646
    .line 647
    .line 648
    :try_start_4
    iget-object v4, v1, Lyy6;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lje7;

    .line 651
    .line 652
    invoke-virtual {v4, v9, v6}, Lje7;->F(FF)V

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x42340000    # 45.0f

    .line 656
    .line 657
    const-wide/16 v9, 0x0

    .line 658
    .line 659
    invoke-virtual {v4, v9, v10, v5}, Lje7;->B(JF)V

    .line 660
    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/16 v15, 0x2e

    .line 664
    .line 665
    const-wide/16 v10, 0x0

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    move-object v9, v0

    .line 669
    invoke-static/range {v8 .. v15}, Lfp1;->m0(Lfp1;Lkc;JFLev0;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v3}, Lrf6;->z(Lyy6;J)V

    .line 673
    .line 674
    .line 675
    return-object v7

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    invoke-static {v1, v2, v3}, Lrf6;->z(Lyy6;J)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
