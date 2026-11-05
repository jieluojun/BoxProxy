.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpt3;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lpt3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpt3;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lpt3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lpt3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lpt3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lpt3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILu96;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lpt3;->j:B

    iput-object p1, p0, Lpt3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lpt3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lpt3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lpt3;->o:Ljava/lang/Object;

    iput p5, p0, Lpt3;->k:I

    iput-object p6, p0, Lpt3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lpt3;->k:I

    .line 8
    .line 9
    sget-object v5, Lk27;->a:Lk27;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lpt3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpt3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpt3;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lpt3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lpt3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lz85;

    .line 27
    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    check-cast v9, Lzh4;

    .line 31
    .line 32
    check-cast v8, Lyu;

    .line 33
    .line 34
    check-cast v7, Lu96;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lwn4;

    .line 39
    .line 40
    sget-object v1, Llv;->e:Lt8;

    .line 41
    .line 42
    iget-object v2, v11, Lz85;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Lxn4;

    .line 47
    .line 48
    iget v3, v2, Lxn4;->k:I

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v2, v6, v6}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v11, Lz85;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lxn4;

    .line 58
    .line 59
    iget v2, v2, Lxn4;->k:I

    .line 60
    .line 61
    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lyg1;->t0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v6

    .line 70
    :goto_0
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, Lzh4;->d()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0, v2}, Lyg1;->t0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v9}, Lzh4;->c()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v0, v9}, Lyg1;->t0(F)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    add-int/2addr v4, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sub-int/2addr v4, v3

    .line 98
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    new-array v9, v9, [I

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move v13, v6

    .line 109
    :goto_2
    if-ge v13, v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lxn4;

    .line 116
    .line 117
    iget v14, v14, Lxn4;->k:I

    .line 118
    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    sub-int/2addr v14, v12

    .line 126
    if-ge v13, v14, :cond_2

    .line 127
    .line 128
    aget v14, v9, v13

    .line 129
    .line 130
    invoke-interface {v7}, Lu96;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lxk1;

    .line 135
    .line 136
    iget v15, v15, Lxk1;->j:F

    .line 137
    .line 138
    invoke-interface {v0, v15}, Lyg1;->t0(F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v15, v14

    .line 143
    aput v15, v9, v13

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v7, v7, [I

    .line 153
    .line 154
    invoke-interface {v8, v0, v4, v9, v7}, Lyu;->e(Lyg1;I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    neg-int v3, v2

    .line 164
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move v2, v6

    .line 169
    :goto_3
    if-ge v2, v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lxn4;

    .line 176
    .line 177
    aget v8, v7, v2

    .line 178
    .line 179
    add-int/2addr v8, v3

    .line 180
    invoke-static {v0, v4, v6, v8}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    return-object v5

    .line 187
    :pswitch_0
    move-object v14, v11

    .line 188
    check-cast v14, Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    check-cast v16, Las3;

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    check-cast v17, Loh6;

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    check-cast v18, Lnh6;

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    check-cast v19, Ld8;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ly33;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    new-instance v4, Lf0;

    .line 218
    .line 219
    const/16 v6, 0x17

    .line 220
    .line 221
    invoke-direct {v4, v14, v6}, Lf0;-><init>(Ljava/util/List;B)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Lhi6;

    .line 225
    .line 226
    iget v15, v0, Lpt3;->k:I

    .line 227
    .line 228
    invoke-direct/range {v13 .. v19}, Lhi6;-><init>(Ljava/util/List;ILas3;Loh6;Lnh6;Ld8;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Loy0;

    .line 232
    .line 233
    const v6, 0x799532c4

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v6, v12, v13}, Loy0;-><init>(IZLa62;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v4, v0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_1
    check-cast v11, Lnj5;

    .line 244
    .line 245
    check-cast v10, Ljava/util/List;

    .line 246
    .line 247
    check-cast v9, Ljava/util/List;

    .line 248
    .line 249
    check-cast v8, Lbi0;

    .line 250
    .line 251
    check-cast v7, Lhj5;

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ly33;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, Lnj5;->e:Lgl4;

    .line 261
    .line 262
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v11}, Lnj5;->a()Lsf5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lsf5;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v11}, Lnj5;->a()Lsf5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lsf5;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v11}, Lnj5;->a()Lsf5;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lsf5;->d:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v11}, Lnj5;->a()Lsf5;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lsf5;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {v11}, Lnj5;->a()Lsf5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lsf5;->c:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    new-instance v1, Lwi5;

    .line 333
    .line 334
    invoke-direct {v1, v8, v6}, Lwi5;-><init>(Lbi0;B)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Loy0;

    .line 338
    .line 339
    const v6, -0x66a79b35

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v6, v12, v1}, Loy0;-><init>(IZLa62;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_7
    const v1, 0x2fd4df92

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    if-eq v4, v12, :cond_8

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_8
    iget-object v4, v11, Lnj5;->s:Lgl4;

    .line 360
    .line 361
    invoke-virtual {v4}, Lgl4;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lnk4;

    .line 366
    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    invoke-virtual {v11}, Lnj5;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_9

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move-object v4, v3

    .line 377
    :goto_4
    if-eqz v4, :cond_a

    .line 378
    .line 379
    iget-object v10, v4, Lnk4;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    iget-object v4, v4, Lnk4;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-instance v13, Lyi5;

    .line 396
    .line 397
    invoke-direct {v13, v10, v4, v8}, Lyi5;-><init>(IILbi0;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Loy0;

    .line 401
    .line 402
    const v10, -0x1ce95e11

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v10, v12, v13}, Loy0;-><init>(IZLa62;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_b

    .line 416
    .line 417
    new-instance v1, Lwi5;

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-direct {v1, v8, v4}, Lwi5;-><init>(Lbi0;B)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Loy0;

    .line 424
    .line 425
    const v6, -0x184858c3

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v6, v12, v1}, Loy0;-><init>(IZLa62;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    new-instance v2, Lxi5;

    .line 436
    .line 437
    invoke-direct {v2, v12}, Lxi5;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    new-instance v4, Lbj5;

    .line 445
    .line 446
    invoke-direct {v4, v2, v9, v6}, Lbj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lf0;

    .line 450
    .line 451
    const/16 v6, 0x12

    .line 452
    .line 453
    invoke-direct {v2, v9, v6}, Lf0;-><init>(Ljava/util/List;B)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Laj5;

    .line 457
    .line 458
    invoke-direct {v6, v9, v11, v8, v7}, Laj5;-><init>(Ljava/util/List;Lnj5;Lbi0;Lhj5;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Loy0;

    .line 462
    .line 463
    invoke-direct {v7, v1, v12, v6}, Loy0;-><init>(IZLa62;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v4, v2, v7}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_d

    .line 475
    .line 476
    new-instance v1, Lwi5;

    .line 477
    .line 478
    invoke-direct {v1, v8, v12}, Lwi5;-><init>(Lbi0;B)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Loy0;

    .line 482
    .line 483
    const v6, -0x32fa987a    # -1.3988464E8f

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v6, v12, v1}, Loy0;-><init>(IZLa62;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_d
    new-instance v2, Lxi5;

    .line 494
    .line 495
    invoke-direct {v2, v6}, Lxi5;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-instance v4, Le0;

    .line 503
    .line 504
    const/16 v6, 0x1d

    .line 505
    .line 506
    invoke-direct {v4, v2, v10, v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lf0;

    .line 510
    .line 511
    const/16 v6, 0x11

    .line 512
    .line 513
    invoke-direct {v2, v10, v6}, Lf0;-><init>(Ljava/util/List;B)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Laj5;

    .line 517
    .line 518
    invoke-direct {v6, v10, v8, v11, v7}, Laj5;-><init>(Ljava/util/List;Lbi0;Lnj5;Lhj5;)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Loy0;

    .line 522
    .line 523
    invoke-direct {v7, v1, v12, v6}, Loy0;-><init>(IZLa62;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3, v4, v2, v7}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v5

    .line 530
    :pswitch_2
    check-cast v11, Ljava/util/Map;

    .line 531
    .line 532
    check-cast v10, Ltr4;

    .line 533
    .line 534
    move-object v13, v9

    .line 535
    check-cast v13, Lju3;

    .line 536
    .line 537
    check-cast v8, Lbb1;

    .line 538
    .line 539
    move-object v15, v7

    .line 540
    check-cast v15, Lu96;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lur4;

    .line 554
    .line 555
    if-nez v1, :cond_e

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_e
    iget-wide v3, v1, Lur4;->a:J

    .line 559
    .line 560
    invoke-virtual {v10, v3, v4}, Ltr4;->a(J)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_f

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    const/4 v1, 0x0

    .line 568
    iput v1, v13, Lju3;->g:F

    .line 569
    .line 570
    new-instance v12, Lxg3;

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    iget v14, v0, Lpt3;->k:I

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    invoke-direct/range {v12 .. v17}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ly71;B)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    invoke-static {v8, v0, v0, v12, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 584
    .line 585
    .line 586
    :goto_6
    return-object v5

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
