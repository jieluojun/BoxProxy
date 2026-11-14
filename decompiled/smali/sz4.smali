.class public final synthetic Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsz4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsz4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lsz4;->i:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgl6;

    .line 26
    .line 27
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbv6;

    .line 30
    .line 31
    check-cast v1, Lh93;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvu5;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v7}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnz0;

    .line 42
    .line 43
    const v4, 0x78a4774

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v10, v3}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v11, v0, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnl6;

    .line 53
    .line 54
    invoke-direct {v0, v2, v9}, Lnl6;-><init>(Lgl6;B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lnz0;

    .line 58
    .line 59
    const v3, -0x35612455    # -5205461.5f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v10, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v11, v2, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ll97;->a:Ll97;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lrg6;

    .line 75
    .line 76
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ldv0;

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lmh0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ly67;->H()Ldl4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v1, v0, Lmh0;->k:Led;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Led;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lqd2;

    .line 101
    .line 102
    invoke-interface {v1}, Lqd2;->c()Lsd2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v3, Lx1;

    .line 107
    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lmh0;->d(Lp72;)Lje7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbd6;

    .line 121
    .line 122
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp72;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v1, v0}, Lbd6;->c(FLp72;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ll97;->a:Ll97;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lus4;

    .line 141
    .line 142
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lus4;

    .line 145
    .line 146
    check-cast v1, Lvw2;

    .line 147
    .line 148
    iget-wide v3, v1, Lvw2;->a:J

    .line 149
    .line 150
    const/16 v5, 0x20

    .line 151
    .line 152
    shr-long/2addr v3, v5

    .line 153
    long-to-int v3, v3

    .line 154
    invoke-virtual {v2, v3}, Lus4;->h(I)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, v1, Lvw2;->a:J

    .line 158
    .line 159
    const-wide v3, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v1, v3

    .line 165
    long-to-int v1, v1

    .line 166
    invoke-virtual {v0, v1}, Lus4;->h(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ll97;->a:Ll97;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lis0;

    .line 175
    .line 176
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lh04;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2}, Ljs0;->b()Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v2}, Ljs0;->c()Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v1, v3, v2}, Ly93;->G(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp72;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Ltv4;

    .line 230
    .line 231
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lnb6;

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    check-cast v9, Lsv4;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v13, Lff5;

    .line 242
    .line 243
    invoke-direct {v13, v0, v8}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static/range {v9 .. v14}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ll97;->a:Ll97;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_5
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lorg/json/JSONObject;

    .line 258
    .line 259
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    const-string v3, "description"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_0

    .line 284
    .line 285
    move-object v11, v2

    .line 286
    :cond_0
    new-instance v2, Lsa6;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v2, v1, v11, v0, v1}, Lsa6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lly0;->m:Lly0;

    .line 296
    .line 297
    iput-object v0, v2, Lsa6;->d:Lly0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lbp0;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lbp0;-><init>(Lly0;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v2, Lsa6;->a:Lbp0;

    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_6
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, v2

    .line 313
    check-cast v4, Ltv4;

    .line 314
    .line 315
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lva6;

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    check-cast v3, Lsv4;

    .line 321
    .line 322
    iget-object v7, v0, Lva6;->J:Lff5;

    .line 323
    .line 324
    const/4 v8, 0x4

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v3 .. v8}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Ll97;->a:Ll97;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_7
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Le72;

    .line 336
    .line 337
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Le72;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Ll97;->a:Ll97;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Laz;

    .line 358
    .line 359
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lh04;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1

    .line 370
    .line 371
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Set;

    .line 376
    .line 377
    iget-object v2, v2, Laz;->i:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/Set;

    .line 389
    .line 390
    iget-object v2, v2, Laz;->i:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v2}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_0
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Ll97;->a:Ll97;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_9
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ly26;

    .line 405
    .line 406
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    check-cast v1, Lpq6;

    .line 411
    .line 412
    invoke-virtual {v1}, Lpq6;->a()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lpq6;->a:Ltz3;

    .line 416
    .line 417
    sget-object v4, Lzq6;->j:[Lzq6;

    .line 418
    .line 419
    invoke-virtual {v2}, Ly26;->k()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    new-instance v6, Lz16;

    .line 424
    .line 425
    const/4 v12, 0x7

    .line 426
    invoke-direct {v6, v2, v12}, Lz16;-><init>(Ly26;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-instance v13, Lsz4;

    .line 434
    .line 435
    invoke-direct {v13, v6, v11, v8}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_2

    .line 439
    .line 440
    sget-object v4, Lga7;->C0:Ljava/lang/Object;

    .line 441
    .line 442
    const v6, 0x1040001

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v11, Lyq6;

    .line 450
    .line 451
    const v12, 0x1010312

    .line 452
    .line 453
    .line 454
    invoke-direct {v11, v4, v6, v12, v13}, Lyq6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp72;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v11}, Ltz3;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_2
    sget-object v4, Lzq6;->j:[Lzq6;

    .line 461
    .line 462
    iget-object v4, v2, Ly26;->i:Lj36;

    .line 463
    .line 464
    invoke-virtual {v2}, Ly26;->m()Ld53;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6}, Lj36;->e(Ld53;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_5

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move v12, v9

    .line 483
    :goto_1
    if-ge v12, v11, :cond_5

    .line 484
    .line 485
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Lpy3;

    .line 490
    .line 491
    invoke-virtual {v13}, Lpy3;->e()Lii;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    iget-object v15, v14, Lii;->j:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_3

    .line 502
    .line 503
    invoke-virtual {v4}, Lj36;->a()Lmz3;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    iget-wide v9, v13, Lpy3;->a:J

    .line 508
    .line 509
    invoke-virtual {v15, v9, v10}, Lmz3;->e(J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lv16;

    .line 514
    .line 515
    if-eqz v9, :cond_4

    .line 516
    .line 517
    iget-object v10, v9, Lv16;->a:Lu16;

    .line 518
    .line 519
    iget v10, v10, Lu16;->b:I

    .line 520
    .line 521
    iget-object v9, v9, Lv16;->b:Lu16;

    .line 522
    .line 523
    iget v9, v9, Lu16;->b:I

    .line 524
    .line 525
    sub-int/2addr v10, v9

    .line 526
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget-object v10, v14, Lii;->j:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-ne v9, v10, :cond_4

    .line 537
    .line 538
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_4
    const/4 v9, 0x0

    .line 542
    goto :goto_2

    .line 543
    :cond_5
    const/4 v9, 0x1

    .line 544
    :goto_2
    new-instance v4, Lz16;

    .line 545
    .line 546
    invoke-direct {v4, v2, v7}, Lz16;-><init>(Ly26;B)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lz16;

    .line 550
    .line 551
    invoke-direct {v6, v2, v5}, Lz16;-><init>(Ly26;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Lsz4;

    .line 559
    .line 560
    invoke-direct {v2, v6, v4, v8}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    if-nez v9, :cond_6

    .line 564
    .line 565
    sget-object v4, Lga7;->E0:Ljava/lang/Object;

    .line 566
    .line 567
    const v5, 0x104000d

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v5, Lyq6;

    .line 575
    .line 576
    const v6, 0x101037e

    .line 577
    .line 578
    .line 579
    invoke-direct {v5, v4, v0, v6, v2}, Lyq6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp72;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ltz3;->a(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_6
    invoke-virtual {v1}, Lpq6;->a()V

    .line 586
    .line 587
    .line 588
    sget-object v0, Ll97;->a:Ll97;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_a
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Le72;

    .line 594
    .line 595
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lz16;

    .line 598
    .line 599
    check-cast v1, Ldr6;

    .line 600
    .line 601
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    invoke-virtual {v0}, Lz16;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    goto :goto_3

    .line 617
    :cond_7
    const/4 v10, 0x1

    .line 618
    :goto_3
    if-eqz v10, :cond_8

    .line 619
    .line 620
    invoke-interface {v1}, Ldr6;->close()V

    .line 621
    .line 622
    .line 623
    :cond_8
    sget-object v0, Ll97;->a:Ll97;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_b
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ly26;

    .line 629
    .line 630
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lp72;

    .line 633
    .line 634
    check-cast v1, Lv16;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ly26;->o(Lv16;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, Ll97;->a:Ll97;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_c
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Loc1;

    .line 648
    .line 649
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lds0;

    .line 652
    .line 653
    check-cast v1, Lii;

    .line 654
    .line 655
    sget-object v3, Lrc1;->l:Lrc1;

    .line 656
    .line 657
    new-instance v4, Lz12;

    .line 658
    .line 659
    const/16 v5, 0x1c

    .line 660
    .line 661
    invoke-direct {v4, v0, v1, v11, v5}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v2, v11, v3, v4, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 666
    .line 667
    .line 668
    sget-object v0, Ll97;->a:Ll97;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_d
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Li06;

    .line 674
    .line 675
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lk06;

    .line 678
    .line 679
    check-cast v1, Lnn1;

    .line 680
    .line 681
    iget-boolean v5, v1, Lnn1;->b:Z

    .line 682
    .line 683
    if-eqz v5, :cond_9

    .line 684
    .line 685
    const/high16 v4, -0x40800000    # -1.0f

    .line 686
    .line 687
    :cond_9
    iget-wide v5, v1, Lnn1;->a:J

    .line 688
    .line 689
    iget-object v0, v0, Lk06;->d:Lkl4;

    .line 690
    .line 691
    sget-object v1, Lkl4;->j:Lkl4;

    .line 692
    .line 693
    if-ne v0, v1, :cond_a

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {v5, v6, v3, v0}, Llh4;->a(JFI)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    goto :goto_4

    .line 701
    :cond_a
    const/4 v0, 0x1

    .line 702
    const/4 v1, 0x2

    .line 703
    invoke-static {v5, v6, v3, v1}, Llh4;->a(JFI)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    :goto_4
    invoke-static {v5, v6, v4}, Llh4;->h(JF)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-virtual {v2, v0, v3, v4}, Li06;->a(IJ)J

    .line 712
    .line 713
    .line 714
    sget-object v0, Ll97;->a:Ll97;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_e
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Le72;

    .line 724
    .line 725
    check-cast v1, La46;

    .line 726
    .line 727
    sget-object v3, Ly36;->a:[Ld33;

    .line 728
    .line 729
    sget-object v3, Lx36;->u:Lz36;

    .line 730
    .line 731
    sget-object v5, Ly36;->a:[Ld33;

    .line 732
    .line 733
    const/16 v6, 0xb

    .line 734
    .line 735
    aget-object v5, v5, v6

    .line 736
    .line 737
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v3, v4}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_b

    .line 748
    .line 749
    invoke-static {v1, v2}, Ly36;->g(La46;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    new-instance v2, Lx27;

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-direct {v2, v0, v3}, Lx27;-><init>(Le72;B)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v11, v2}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Ll97;->a:Ll97;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_f
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lp72;

    .line 767
    .line 768
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lwy5;

    .line 771
    .line 772
    check-cast v1, Lvd2;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Lwy5;->d:Lff5;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, Ll97;->a:Ll97;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_10
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lm04;

    .line 791
    .line 792
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lhh7;

    .line 795
    .line 796
    check-cast v1, Lhh7;

    .line 797
    .line 798
    new-instance v3, Lvx1;

    .line 799
    .line 800
    invoke-direct {v3, v0, v1}, Lvx1;-><init>(Lhh7;Lhh7;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, Lm04;->a:Lxs4;

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Ll97;->a:Ll97;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_11
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Ll04;

    .line 814
    .line 815
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lhh7;

    .line 818
    .line 819
    check-cast v1, Lhh7;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v3, Lvx1;

    .line 825
    .line 826
    invoke-direct {v3, v0, v1}, Lvx1;-><init>(Lhh7;Lhh7;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Ll04;->a:Lxs4;

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Ll97;->a:Ll97;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Loc1;

    .line 843
    .line 844
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v3, Les5;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    const/16 v4, 0x1fc

    .line 863
    .line 864
    invoke-direct {v3, v2, v0, v1, v4}, Les5;-><init>(Loc1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    return-object v3

    .line 868
    :pswitch_13
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lnq5;

    .line 871
    .line 872
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbn5;

    .line 875
    .line 876
    check-cast v1, Lwm5;

    .line 877
    .line 878
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_d

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object v4, v3

    .line 895
    check-cast v4, Lbn5;

    .line 896
    .line 897
    iget-object v4, v4, Lbn5;->a:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v5, v0, Lbn5;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_c

    .line 906
    .line 907
    move-object v11, v3

    .line 908
    :cond_d
    check-cast v11, Lbn5;

    .line 909
    .line 910
    sget-object v1, Luq5;->a:Ljava/util/Set;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    if-eqz v11, :cond_11

    .line 916
    .line 917
    iget-object v1, v11, Lbn5;->f:Ljava/lang/String;

    .line 918
    .line 919
    iget-wide v3, v11, Lbn5;->g:J

    .line 920
    .line 921
    const-wide/16 v5, 0x0

    .line 922
    .line 923
    cmp-long v5, v3, v5

    .line 924
    .line 925
    if-lez v5, :cond_e

    .line 926
    .line 927
    iget-wide v5, v0, Lbn5;->g:J

    .line 928
    .line 929
    cmp-long v3, v3, v5

    .line 930
    .line 931
    if-nez v3, :cond_10

    .line 932
    .line 933
    :cond_e
    if-eqz v1, :cond_f

    .line 934
    .line 935
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_f

    .line 940
    .line 941
    iget-object v3, v0, Lbn5;->f:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_10

    .line 948
    .line 949
    :cond_f
    iget-object v1, v11, Lbn5;->d:Ljava/lang/Integer;

    .line 950
    .line 951
    if-eqz v1, :cond_11

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    iget-object v3, v0, Lbn5;->d:Ljava/lang/Integer;

    .line 958
    .line 959
    if-eqz v3, :cond_10

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eq v1, v3, :cond_11

    .line 966
    .line 967
    :cond_10
    iget-object v1, v2, Lnq5;->d:Lz35;

    .line 968
    .line 969
    invoke-virtual {v1}, Lz35;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_11
    iget-object v1, v2, Lnq5;->e:Loq5;

    .line 977
    .line 978
    invoke-virtual {v1}, Loq5;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto :goto_5

    .line 983
    :goto_6
    invoke-static {v2, v1}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lnq5;->h()Lvq5;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v2}, Lnq5;->h()Lvq5;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lvq5;->j()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v0, Lbn5;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v2, v0}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v1, v1, Lvq5;->q:Lxs4;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Ll97;->a:Ll97;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_14
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lzm5;

    .line 1015
    .line 1016
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lnq5;

    .line 1019
    .line 1020
    check-cast v1, Lt95;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v1, Lt95;->c:Ljava/util/List;

    .line 1026
    .line 1027
    iget-object v4, v2, Lzm5;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v4, v3}, Lo06;->H(Ljava/lang/String;Ljava/util/List;)Lu95;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_12

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lnq5;->h()Lvq5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1, v2}, Lvq5;->t(Lzm5;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lnq5;->h()Lvq5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v11}, Lvq5;->u(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_12
    iget-object v1, v1, Lt95;->e:Ljava/lang/String;

    .line 1051
    .line 1052
    if-nez v1, :cond_13

    .line 1053
    .line 1054
    iget-object v1, v0, Lnq5;->f:Loq5;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Loq5;->invoke()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_13
    invoke-static {v0, v1}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_15
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lob3;

    .line 1071
    .line 1072
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lu01;

    .line 1075
    .line 1076
    check-cast v1, Lsl1;

    .line 1077
    .line 1078
    new-instance v1, Lbu;

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    invoke-direct {v1, v0, v3}, Lbu;-><init>(Ljava/lang/Object;B)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_14

    .line 1085
    .line 1086
    invoke-interface {v2}, Lob3;->h()Lrb3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-eqz v3, :cond_14

    .line 1091
    .line 1092
    invoke-virtual {v3, v1}, Lrb3;->a(Lnb3;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_14
    if-nez v2, :cond_15

    .line 1096
    .line 1097
    sget-object v3, Lfb3;->ON_RESUME:Lfb3;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lfb3;->a()Lgb3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iput-object v3, v0, Lu01;->j:Lgb3;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lu01;->a()V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    new-instance v3, Lqg;

    .line 1112
    .line 1113
    invoke-direct {v3, v2, v1, v0, v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1114
    .line 1115
    .line 1116
    return-object v3

    .line 1117
    :pswitch_16
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lkf5;

    .line 1120
    .line 1121
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Throwable;

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    iget-object v3, v2, Lkf5;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    monitor-enter v3

    .line 1130
    if-eqz v0, :cond_17

    .line 1131
    .line 1132
    if-eqz v1, :cond_18

    .line 1133
    .line 1134
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1135
    .line 1136
    if-eqz v4, :cond_16

    .line 1137
    .line 1138
    move-object v1, v11

    .line 1139
    :cond_16
    if-eqz v1, :cond_18

    .line 1140
    .line 1141
    invoke-static {v0, v1}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :cond_17
    move-object v0, v11

    .line 1146
    :cond_18
    :goto_8
    iput-object v0, v2, Lkf5;->e:Ljava/lang/Throwable;

    .line 1147
    .line 1148
    iget-object v0, v2, Lkf5;->u:Ljh6;

    .line 1149
    .line 1150
    sget-object v1, Lif5;->i:Lif5;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v11, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    .line 1157
    .line 1158
    monitor-exit v3

    .line 1159
    sget-object v0, Ll97;->a:Ll97;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    monitor-exit v3

    .line 1164
    throw v0

    .line 1165
    :pswitch_17
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Li21;

    .line 1168
    .line 1169
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lc04;

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Li21;->A(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v0, :cond_19

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_19
    sget-object v0, Ll97;->a:Ll97;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_18
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lgh6;

    .line 1187
    .line 1188
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lgh6;

    .line 1191
    .line 1192
    move-object v4, v1

    .line 1193
    check-cast v4, Lfp1;

    .line 1194
    .line 1195
    const/high16 v1, 0x40000000    # 2.0f

    .line 1196
    .line 1197
    invoke-interface {v4, v1}, Lsi1;->J(F)F

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Ldv0;

    .line 1206
    .line 1207
    iget-wide v11, v5, Ldv0;->a:J

    .line 1208
    .line 1209
    const/high16 v5, 0x41200000    # 10.0f

    .line 1210
    .line 1211
    invoke-interface {v4, v5}, Lsi1;->J(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    div-float v1, v6, v1

    .line 1216
    .line 1217
    sub-float v13, v5, v1

    .line 1218
    .line 1219
    new-instance v5, Laj6;

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/16 v10, 0x1e

    .line 1223
    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-direct/range {v5 .. v10}, Laj6;-><init>(FFIII)V

    .line 1227
    .line 1228
    .line 1229
    move-wide v6, v11

    .line 1230
    const/16 v11, 0x6c

    .line 1231
    .line 1232
    const-wide/16 v8, 0x0

    .line 1233
    .line 1234
    move-object v10, v5

    .line 1235
    move-wide v5, v6

    .line 1236
    move v7, v13

    .line 1237
    invoke-static/range {v4 .. v11}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ltm1;

    .line 1245
    .line 1246
    iget v5, v5, Ltm1;->i:F

    .line 1247
    .line 1248
    invoke-static {v5, v3}, Ltm1;->a(FF)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-lez v3, :cond_1a

    .line 1253
    .line 1254
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ldv0;

    .line 1259
    .line 1260
    iget-wide v5, v2, Ldv0;->a:J

    .line 1261
    .line 1262
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ltm1;

    .line 1267
    .line 1268
    iget v0, v0, Ltm1;->i:F

    .line 1269
    .line 1270
    invoke-interface {v4, v0}, Lsi1;->J(F)F

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    sub-float v7, v0, v1

    .line 1275
    .line 1276
    sget-object v10, Le02;->a:Le02;

    .line 1277
    .line 1278
    const/16 v11, 0x6c

    .line 1279
    .line 1280
    const-wide/16 v8, 0x0

    .line 1281
    .line 1282
    invoke-static/range {v4 .. v11}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1a
    sget-object v0, Ll97;->a:Ll97;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_19
    move v4, v9

    .line 1289
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Luf5;

    .line 1292
    .line 1293
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lrc5;

    .line 1296
    .line 1297
    iget-object v3, v0, Lrc5;->q:Lcg6;

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Long;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    iget-wide v7, v2, Luf5;->i:J

    .line 1306
    .line 1307
    const-wide/16 v9, -0x1

    .line 1308
    .line 1309
    cmp-long v1, v7, v9

    .line 1310
    .line 1311
    if-nez v1, :cond_1b

    .line 1312
    .line 1313
    iput-wide v5, v2, Luf5;->i:J

    .line 1314
    .line 1315
    move v9, v4

    .line 1316
    goto :goto_9

    .line 1317
    :cond_1b
    sub-long v7, v5, v7

    .line 1318
    .line 1319
    long-to-float v1, v7

    .line 1320
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 1321
    .line 1322
    .line 1323
    div-float/2addr v1, v4

    .line 1324
    iput-wide v5, v2, Luf5;->i:J

    .line 1325
    .line 1326
    invoke-virtual {v3, v1}, Lcg6;->b(F)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    iget-wide v1, v3, Lcg6;->c:D

    .line 1331
    .line 1332
    double-to-float v1, v1

    .line 1333
    invoke-virtual {v0, v1}, Lrc5;->i(F)V

    .line 1334
    .line 1335
    .line 1336
    iget v2, v0, Lrc5;->a:F

    .line 1337
    .line 1338
    invoke-static {v1, v2}, Llb3;->T(FF)F

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {v0, v1}, Lrc5;->h(F)V

    .line 1343
    .line 1344
    .line 1345
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    return-object v0

    .line 1350
    :pswitch_1a
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Ll55;

    .line 1357
    .line 1358
    check-cast v1, Le55;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v1, Le55;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v4, v1, Le55;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v1, v1, Le55;->c:Ljava/util/Set;

    .line 1368
    .line 1369
    check-cast v1, Ljava/util/Collection;

    .line 1370
    .line 1371
    invoke-static {v0, v1}, Ll55;->a(Ll55;Ljava/util/Collection;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const-string v1, "->"

    .line 1376
    .line 1377
    const-string v5, "@"

    .line 1378
    .line 1379
    invoke-static {v3, v1, v4, v5, v2}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v2, "<="

    .line 1384
    .line 1385
    invoke-static {v1, v2, v0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_1b
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Ljy;

    .line 1393
    .line 1394
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, La11;

    .line 1397
    .line 1398
    check-cast v1, Lsl1;

    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Ljy;->a(Lq4;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lfu;

    .line 1404
    .line 1405
    invoke-direct {v1, v2, v0, v5}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1406
    .line 1407
    .line 1408
    return-object v1

    .line 1409
    :pswitch_1c
    iget-object v2, v0, Lsz4;->j:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lb44;

    .line 1412
    .line 1413
    iget-object v0, v0, Lsz4;->k:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Le44;

    .line 1416
    .line 1417
    check-cast v1, Lsl1;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v0}, Lb44;->a(Lb44;Lf44;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Lx6;

    .line 1426
    .line 1427
    invoke-direct {v1, v0, v8}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
