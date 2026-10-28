.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le46;Lnr3;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lmj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lmj;->a:B

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lmj;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v11, 0x42400000    # 48.0f

    .line 11
    .line 12
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Ltt1;->j:Ltt1;

    .line 15
    .line 16
    iget-object v0, v0, Lmj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lv52;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v4, v13

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v14, v6

    .line 39
    check-cast v14, Lnh3;

    .line 40
    .line 41
    invoke-static {v14}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "text"

    .line 46
    .line 47
    invoke-static {v6, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    invoke-static/range {v4 .. v10}, Lw51;->b(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v14, v0, v1}, Lnh3;->e(J)Lcn4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-wide/from16 v6, p3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v5}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v0, v1, Lcn4;->j:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v13

    .line 88
    :goto_2
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v0, Ltr4;->a:Lad5;

    .line 93
    .line 94
    invoke-interface {v3, v11}, Lbh1;->t0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v5, v1, Lcn4;->k:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v13

    .line 104
    :goto_3
    add-int/2addr v13, v5

    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-static {v5}, Le43;->Q(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-interface {v3, v5, v6}, Lbh1;->e0(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v13

    .line 116
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lk8;->a:Lqi2;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcn4;->n0(Lh8;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v6, v2

    .line 135
    :goto_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget-object v0, Lk8;->b:Lqi2;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcn4;->n0(Lh8;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v7, v2

    .line 150
    :goto_5
    new-instance v0, Lzf6;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lzf6;-><init>(Lcn4;Lcn4;Lvh3;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4, v5, v12, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-wide/from16 v6, p3

    .line 161
    .line 162
    check-cast v0, Le46;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v8, v13

    .line 169
    :goto_6
    if-ge v8, v2, :cond_c

    .line 170
    .line 171
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lnh3;

    .line 176
    .line 177
    invoke-static {v9}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lg36;->j:Lg36;

    .line 182
    .line 183
    if-ne v10, v11, :cond_b

    .line 184
    .line 185
    invoke-interface {v9, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v9, v13

    .line 194
    :goto_7
    if-ge v9, v8, :cond_a

    .line 195
    .line 196
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lnh3;

    .line 201
    .line 202
    invoke-static {v10}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v14, Lg36;->k:Lg36;

    .line 207
    .line 208
    if-ne v11, v14, :cond_9

    .line 209
    .line 210
    iget v1, v2, Lcn4;->j:I

    .line 211
    .line 212
    neg-int v1, v1

    .line 213
    const/4 v5, 0x2

    .line 214
    invoke-static {v1, v13, v5, v6, v7}, Lx51;->j(IIIJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0xb

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-interface {v10, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v1, La85;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Le46;->b()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, v0, Le46;->c:[F

    .line 246
    .line 247
    array-length v8, v7

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    aget v4, v7, v13

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_8
    invoke-static {v6, v4}, Los2;->c0(FLjava/lang/Float;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    invoke-static {v7}, Lvv;->N0([F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v6, v4}, Los2;->c0(FLjava/lang/Float;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_8
    sget-object v4, Lb46;->a:Lh37;

    .line 272
    .line 273
    invoke-virtual {v15, v4}, Lcn4;->n0(Lh8;)I

    .line 274
    .line 275
    .line 276
    iget v4, v2, Lcn4;->j:I

    .line 277
    .line 278
    iget v7, v2, Lcn4;->k:I

    .line 279
    .line 280
    iget v8, v15, Lcn4;->j:I

    .line 281
    .line 282
    add-int/2addr v8, v4

    .line 283
    iget v9, v15, Lcn4;->k:I

    .line 284
    .line 285
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    div-int/lit8 v16, v4, 0x2

    .line 290
    .line 291
    iget v4, v15, Lcn4;->k:I

    .line 292
    .line 293
    sub-int v4, v7, v4

    .line 294
    .line 295
    div-int/lit8 v17, v4, 0x2

    .line 296
    .line 297
    iget v4, v15, Lcn4;->j:I

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    mul-float/2addr v4, v6

    .line 301
    invoke-static {v4}, Llh3;->i0(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int v4, v4, v16

    .line 306
    .line 307
    iget v6, v2, Lcn4;->j:I

    .line 308
    .line 309
    div-int/2addr v6, v5

    .line 310
    sub-int v19, v4, v6

    .line 311
    .line 312
    iget v4, v2, Lcn4;->k:I

    .line 313
    .line 314
    sub-int v4, v7, v4

    .line 315
    .line 316
    div-int/2addr v4, v5

    .line 317
    iput v4, v1, La85;->j:I

    .line 318
    .line 319
    iget-object v4, v0, Le46;->d:Lik4;

    .line 320
    .line 321
    invoke-virtual {v4, v8}, Lik4;->h(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Le46;->e:Lik4;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lik4;->h(I)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lx36;

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lx36;-><init>(Lcn4;IILcn4;ILa85;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v8, v7, v12, v14}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_9
    move-object/from16 v18, v2

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_a
    invoke-static {v5}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_c
    invoke-static {v5}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_1
    move-wide/from16 v6, p3

    .line 364
    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7}, Lw51;->i(J)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-interface {v3, v11}, Lbh1;->t0(F)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v6, v7}, Lw51;->h(J)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-le v5, v6, :cond_d

    .line 383
    .line 384
    move v5, v6

    .line 385
    :cond_d
    invoke-static {v2, v0}, Lv50;->O(ILjava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    invoke-static {v1, v7}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move v7, v13

    .line 405
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    add-int/lit8 v9, v7, 0x1

    .line 416
    .line 417
    if-ltz v7, :cond_11

    .line 418
    .line 419
    check-cast v8, Lnh3;

    .line 420
    .line 421
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v10, 0x1

    .line 432
    if-ltz v7, :cond_e

    .line 433
    .line 434
    move v11, v10

    .line 435
    goto :goto_a

    .line 436
    :cond_e
    move v11, v13

    .line 437
    :goto_a
    if-ltz v5, :cond_f

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    move v10, v13

    .line 441
    :goto_b
    and-int/2addr v10, v11

    .line 442
    if-nez v10, :cond_10

    .line 443
    .line 444
    const-string v10, "width and height must be >= 0"

    .line 445
    .line 446
    invoke-static {v10}, Lro2;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-static {v7, v7, v5, v5}, Lx51;->h(IIII)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-interface {v8, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move v7, v9

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    invoke-static {}, Lra7;->j0()V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :cond_12
    new-instance v0, Lvb;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-direct {v0, v6, v1}, Lvb;-><init>(Ljava/util/ArrayList;B)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v2, v5, v12, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
