.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


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
    iput-byte p1, p0, Lct3;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lct3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lct3;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lct3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lct3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lct3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lct3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILi86;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lct3;->j:B

    iput-object p1, p0, Lct3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lct3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lct3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lct3;->o:Ljava/lang/Object;

    iput p5, p0, Lct3;->k:I

    iput-object p6, p0, Lct3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lct3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lct3;->k:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ld07;->a:Ld07;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lct3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lct3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lct3;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lct3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lct3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lc85;

    .line 27
    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ldh4;

    .line 31
    .line 32
    check-cast v9, Ldv;

    .line 33
    .line 34
    check-cast v8, Li86;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lbn4;

    .line 39
    .line 40
    sget-object v1, Lqv;->e:Lw8;

    .line 41
    .line 42
    iget-object v2, v12, Lc85;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Lcn4;

    .line 47
    .line 48
    iget v3, v2, Lcn4;->k:I

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v2, v5, v5}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v12, Lc85;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcn4;

    .line 58
    .line 59
    iget v2, v2, Lcn4;->k:I

    .line 60
    .line 61
    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbh1;->t0(F)I

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
    move v3, v5

    .line 70
    :goto_0
    if-eqz v11, :cond_5

    .line 71
    .line 72
    invoke-interface {v10}, Ldh4;->d()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0, v2}, Lbh1;->t0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v10}, Ldh4;->c()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Lbh1;->t0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v9, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    add-int/2addr v4, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sub-int/2addr v4, v3

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-array v10, v10, [I

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move v13, v5

    .line 109
    :goto_2
    if-ge v13, v12, :cond_3

    .line 110
    .line 111
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcn4;

    .line 116
    .line 117
    iget v14, v14, Lcn4;->k:I

    .line 118
    .line 119
    aput v14, v10, v13

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    sub-int/2addr v14, v7

    .line 126
    if-ge v13, v14, :cond_2

    .line 127
    .line 128
    aget v14, v10, v13

    .line 129
    .line 130
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lal1;

    .line 135
    .line 136
    iget v15, v15, Lal1;->j:F

    .line 137
    .line 138
    invoke-interface {v0, v15}, Lbh1;->t0(F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v15, v14

    .line 143
    aput v15, v10, v13

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v7, v7, [I

    .line 153
    .line 154
    invoke-interface {v9, v0, v4, v10, v7}, Ldv;->e(Lbh1;I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move v2, v5

    .line 169
    :goto_3
    if-ge v2, v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcn4;

    .line 176
    .line 177
    aget v8, v7, v2

    .line 178
    .line 179
    add-int/2addr v8, v3

    .line 180
    invoke-static {v0, v4, v5, v8}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    return-object v6

    .line 187
    :pswitch_0
    move-object v13, v12

    .line 188
    check-cast v13, Ljava/util/List;

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    check-cast v15, Lnr3;

    .line 192
    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    check-cast v16, Lcg6;

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    check-cast v17, Lbg6;

    .line 200
    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    check-cast v18, Lg8;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lf33;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v4, Li0;

    .line 217
    .line 218
    const/16 v5, 0x17

    .line 219
    .line 220
    invoke-direct {v4, v13, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Lvg6;

    .line 224
    .line 225
    iget v14, v0, Lct3;->k:I

    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, Lvg6;-><init>(Ljava/util/List;ILnr3;Lcg6;Lbg6;Lg8;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lty0;

    .line 231
    .line 232
    const v5, 0x799532c4

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5, v7, v12}, Lty0;-><init>(IZLd62;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v4, v0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_1
    check-cast v12, Lzh5;

    .line 243
    .line 244
    check-cast v11, Ljava/util/List;

    .line 245
    .line 246
    check-cast v10, Ljava/util/List;

    .line 247
    .line 248
    check-cast v9, Lgi0;

    .line 249
    .line 250
    check-cast v8, Luh5;

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lf33;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v12, Lzh5;->e:Llk4;

    .line 260
    .line 261
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v12}, Lzh5;->a()Lpe5;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lpe5;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v12}, Lzh5;->a()Lpe5;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lpe5;->c:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_6
    invoke-virtual {v12}, Lzh5;->a()Lpe5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lpe5;->d:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v12}, Lzh5;->a()Lpe5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lpe5;->b:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v12}, Lzh5;->a()Lpe5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lpe5;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    new-instance v1, Lnh5;

    .line 332
    .line 333
    invoke-direct {v1, v9, v5}, Lnh5;-><init>(Lgi0;B)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lty0;

    .line 337
    .line 338
    const v5, -0x66a79b35

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5, v7, v1}, Lty0;-><init>(IZLd62;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_7
    const v1, 0x2fd4df92

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    if-eq v4, v7, :cond_8

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_8
    iget-object v4, v12, Lzh5;->n:Llk4;

    .line 359
    .line 360
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lsj4;

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v12}, Lzh5;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move-object v4, v3

    .line 376
    :goto_4
    if-eqz v4, :cond_a

    .line 377
    .line 378
    iget-object v11, v4, Lsj4;->j:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    new-instance v13, Loh5;

    .line 395
    .line 396
    invoke-direct {v13, v11, v4, v9}, Loh5;-><init>(IILgi0;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lty0;

    .line 400
    .line 401
    const v11, -0x1ce95e11

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v11, v7, v13}, Lty0;-><init>(IZLd62;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    new-instance v1, Lnh5;

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-direct {v1, v9, v4}, Lnh5;-><init>(Lgi0;B)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lty0;

    .line 423
    .line 424
    const v5, -0x184858c3

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v5, v7, v1}, Lty0;-><init>(IZLd62;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    new-instance v2, Lq05;

    .line 435
    .line 436
    const/16 v3, 0x14

    .line 437
    .line 438
    invoke-direct {v2, v3}, Lq05;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    new-instance v4, Lrh5;

    .line 446
    .line 447
    invoke-direct {v4, v2, v10, v5}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Li0;

    .line 451
    .line 452
    const/16 v5, 0x12

    .line 453
    .line 454
    invoke-direct {v2, v10, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Lqh5;

    .line 458
    .line 459
    invoke-direct {v5, v10, v12, v9, v8}, Lqh5;-><init>(Ljava/util/List;Lzh5;Lgi0;Luh5;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lty0;

    .line 463
    .line 464
    invoke-direct {v8, v1, v7, v5}, Lty0;-><init>(IZLd62;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v4, v2, v8}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    new-instance v1, Lnh5;

    .line 478
    .line 479
    invoke-direct {v1, v9, v7}, Lnh5;-><init>(Lgi0;B)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lty0;

    .line 483
    .line 484
    const v5, -0x32fa987a    # -1.3988464E8f

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v5, v7, v1}, Lty0;-><init>(IZLd62;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    new-instance v2, Lq05;

    .line 495
    .line 496
    const/16 v3, 0x13

    .line 497
    .line 498
    invoke-direct {v2, v3}, Lq05;-><init>(B)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    new-instance v4, Lh0;

    .line 506
    .line 507
    const/16 v5, 0x1d

    .line 508
    .line 509
    invoke-direct {v4, v2, v11, v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Li0;

    .line 513
    .line 514
    const/16 v5, 0x11

    .line 515
    .line 516
    invoke-direct {v2, v11, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lqh5;

    .line 520
    .line 521
    invoke-direct {v5, v11, v9, v12, v8}, Lqh5;-><init>(Ljava/util/List;Lgi0;Lzh5;Luh5;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lty0;

    .line 525
    .line 526
    invoke-direct {v8, v1, v7, v5}, Lty0;-><init>(IZLd62;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v4, v2, v8}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    return-object v6

    .line 533
    :pswitch_2
    check-cast v12, Ljava/util/Map;

    .line 534
    .line 535
    check-cast v11, Lxq4;

    .line 536
    .line 537
    move-object v14, v10

    .line 538
    check-cast v14, Lvt3;

    .line 539
    .line 540
    check-cast v9, Lfb1;

    .line 541
    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    check-cast v16, Li86;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lyq4;

    .line 558
    .line 559
    if-nez v1, :cond_e

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_e
    iget-wide v3, v1, Lyq4;->a:J

    .line 563
    .line 564
    invoke-virtual {v11, v3, v4}, Lxq4;->a(J)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_f

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_f
    const/4 v1, 0x0

    .line 572
    iput v1, v14, Lvt3;->g:F

    .line 573
    .line 574
    new-instance v13, Lig3;

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    iget v15, v0, Lct3;->k:I

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    invoke-direct/range {v13 .. v18}, Lig3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lc81;B)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v17

    .line 586
    .line 587
    invoke-static {v9, v0, v0, v13, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 588
    .line 589
    .line 590
    :goto_6
    return-object v6

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
