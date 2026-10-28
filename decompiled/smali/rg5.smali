.class public final synthetic Lrg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/ArrayList;Lbh1;ILt33;Lp56;FZLr52;Lad5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrg5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg5;->k:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lrg5;->l:F

    .line 10
    .line 11
    iput-object p3, p0, Lrg5;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrg5;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lrg5;->m:I

    .line 16
    .line 17
    iput-object p6, p0, Lrg5;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lrg5;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lrg5;->n:F

    .line 22
    .line 23
    iput-boolean p9, p0, Lrg5;->o:Z

    .line 24
    .line 25
    iput-object p10, p0, Lrg5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lrg5;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLxn3;Lxw1;Ldh4;FFLzh5;ILjava/util/List;Luh5;Ljava/util/List;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lrg5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrg5;->o:Z

    iput-object p2, p0, Lrg5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lrg5;->q:Ljava/lang/Object;

    iput-object p4, p0, Lrg5;->r:Ljava/lang/Object;

    iput p5, p0, Lrg5;->l:F

    iput p6, p0, Lrg5;->n:F

    iput-object p7, p0, Lrg5;->s:Ljava/lang/Object;

    iput p8, p0, Lrg5;->m:I

    iput-object p9, p0, Lrg5;->k:Ljava/util/List;

    iput-object p10, p0, Lrg5;->u:Ljava/lang/Object;

    iput-object p11, p0, Lrg5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrg5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v4, Lun3;->j:Lun3;

    .line 8
    .line 9
    sget-object v10, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v11, v0, Lrg5;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v12, v0, Lrg5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Lrg5;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Lrg5;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Lrg5;->q:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v16, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-object v5, v0, Lrg5;->p:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget v8, v0, Lrg5;->l:F

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v15, Lbh1;

    .line 35
    .line 36
    check-cast v14, Lt33;

    .line 37
    .line 38
    check-cast v13, Lp56;

    .line 39
    .line 40
    check-cast v12, Lr52;

    .line 41
    .line 42
    check-cast v11, Lad5;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcc0;

    .line 47
    .line 48
    move-object/from16 v18, p2

    .line 49
    .line 50
    check-cast v18, Lz01;

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    check-cast v19, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v20, v19, 0x6

    .line 64
    .line 65
    const/16 v34, 0x1

    .line 66
    .line 67
    if-nez v20, :cond_1

    .line 68
    .line 69
    move-object/from16 v3, v18

    .line 70
    .line 71
    check-cast v3, Lv62;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x2

    .line 82
    :goto_0
    or-int v19, v19, v3

    .line 83
    .line 84
    :cond_1
    and-int/lit8 v3, v19, 0x13

    .line 85
    .line 86
    const/16 v7, 0x12

    .line 87
    .line 88
    if-eq v3, v7, :cond_2

    .line 89
    .line 90
    move/from16 v3, v34

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    and-int/lit8 v7, v19, 0x1

    .line 95
    .line 96
    move-object/from16 v9, v18

    .line 97
    .line 98
    check-cast v9, Lv62;

    .line 99
    .line 100
    invoke-virtual {v9, v7, v3}, Lv62;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_18

    .line 105
    .line 106
    invoke-virtual {v1}, Lcc0;->b()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, v0, Lrg5;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/lit8 v7, v7, -0x1

    .line 117
    .line 118
    if-gez v7, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_3
    int-to-float v7, v7

    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/high16 v6, 0x41100000    # 9.0f

    .line 125
    .line 126
    mul-float/2addr v7, v6

    .line 127
    add-float v7, v7, v27

    .line 128
    .line 129
    mul-float v16, v16, v8

    .line 130
    .line 131
    add-float v16, v16, v27

    .line 132
    .line 133
    sub-float v16, v1, v16

    .line 134
    .line 135
    add-float v6, v16, v27

    .line 136
    .line 137
    move-object/from16 v35, v2

    .line 138
    .line 139
    new-instance v2, Lal1;

    .line 140
    .line 141
    invoke-direct {v2, v6}, Lal1;-><init>(F)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lal1;

    .line 145
    .line 146
    move/from16 p2, v7

    .line 147
    .line 148
    move/from16 v7, v27

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lal1;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6}, Ln43;->o(Lal1;Lal1;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lal1;

    .line 158
    .line 159
    iget v2, v2, Lal1;->j:F

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 p3, v6

    .line 177
    .line 178
    move-object/from16 v6, v16

    .line 179
    .line 180
    check-cast v6, Lal1;

    .line 181
    .line 182
    iget v6, v6, Lal1;->j:F

    .line 183
    .line 184
    add-float/2addr v7, v6

    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    add-float v7, v7, v27

    .line 188
    .line 189
    move-object/from16 v6, p3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/16 v27, 0x0

    .line 193
    .line 194
    add-float v7, v7, p2

    .line 195
    .line 196
    add-float v7, v7, v27

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    invoke-static {v7, v2}, Lal1;->a(FF)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-gtz v6, :cond_5

    .line 209
    .line 210
    move/from16 v6, v34

    .line 211
    .line 212
    :goto_3
    move/from16 v16, v2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    if-eqz v6, :cond_6

    .line 218
    .line 219
    sub-float v7, v16, v7

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    add-float v7, v7, v27

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v7, v2

    .line 231
    add-float v7, v7, v27

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    move/from16 p3, v7

    .line 236
    .line 237
    move-object/from16 v33, v11

    .line 238
    .line 239
    const/16 v7, 0xa

    .line 240
    .line 241
    invoke-static {v5, v7}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_7

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lal1;

    .line 263
    .line 264
    iget v11, v11, Lal1;->j:F

    .line 265
    .line 266
    add-float v11, v11, p3

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    add-float v11, v11, v27

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    new-instance v7, Lal1;

    .line 275
    .line 276
    invoke-direct {v7, v11}, Lal1;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move-object/from16 v33, v11

    .line 286
    .line 287
    move-object v2, v5

    .line 288
    :cond_7
    if-eqz v6, :cond_8

    .line 289
    .line 290
    move-object v7, v2

    .line 291
    move-object/from16 v32, v12

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object/from16 v32, v12

    .line 297
    .line 298
    const/16 v11, 0xa

    .line 299
    .line 300
    invoke-static {v5, v11}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    add-int/lit8 v16, v11, 0x1

    .line 323
    .line 324
    if-ltz v11, :cond_b

    .line 325
    .line 326
    check-cast v12, Lal1;

    .line 327
    .line 328
    iget v12, v12, Lal1;->j:F

    .line 329
    .line 330
    invoke-static {v11, v13}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    if-lez v18, :cond_9

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move-object/from16 v11, v17

    .line 346
    .line 347
    :goto_7
    if-eqz v11, :cond_a

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v15, v11}, Lbh1;->j1(I)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    :cond_a
    new-instance v11, Lal1;

    .line 358
    .line 359
    invoke-direct {v11, v12}, Lal1;-><init>(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move/from16 v11, v16

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static {}, Lra7;->j0()V

    .line 369
    .line 370
    .line 371
    throw v17

    .line 372
    :cond_c
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v11, 0xa

    .line 375
    .line 376
    invoke-static {v7, v11}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lal1;

    .line 398
    .line 399
    iget v12, v12, Lal1;->j:F

    .line 400
    .line 401
    invoke-interface {v15, v12}, Lbh1;->N(F)F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_d
    const/high16 v12, 0x41100000    # 9.0f

    .line 414
    .line 415
    invoke-interface {v15, v12}, Lbh1;->N(F)F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iget v12, v0, Lrg5;->m:I

    .line 420
    .line 421
    invoke-static {v7, v12}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    if-eqz v18, :cond_e

    .line 436
    .line 437
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    move-object/from16 v28, v13

    .line 442
    .line 443
    move-object/from16 v13, v18

    .line 444
    .line 445
    check-cast v13, Lal1;

    .line 446
    .line 447
    iget v13, v13, Lal1;->j:F

    .line 448
    .line 449
    add-float v17, v17, v13

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    add-float v17, v17, v13

    .line 453
    .line 454
    const/high16 v18, 0x41100000    # 9.0f

    .line 455
    .line 456
    add-float v17, v17, v18

    .line 457
    .line 458
    add-float v17, v17, v13

    .line 459
    .line 460
    move-object/from16 v13, v28

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    move-object/from16 v28, v13

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    add-float v17, v8, v17

    .line 467
    .line 468
    add-float v19, v17, v13

    .line 469
    .line 470
    if-ltz v12, :cond_f

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-ge v12, v13, :cond_f

    .line 477
    .line 478
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    new-instance v7, Lal1;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-direct {v7, v13}, Lal1;-><init>(F)V

    .line 487
    .line 488
    .line 489
    :goto_b
    check-cast v7, Lal1;

    .line 490
    .line 491
    iget v13, v7, Lal1;->j:F

    .line 492
    .line 493
    invoke-virtual {v9, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v9, v11}, Lv62;->d(F)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    or-int v16, v16, v17

    .line 502
    .line 503
    move/from16 v17, v13

    .line 504
    .line 505
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    if-nez v16, :cond_10

    .line 510
    .line 511
    if-ne v13, v10, :cond_11

    .line 512
    .line 513
    :cond_10
    new-instance v13, Lpj;

    .line 514
    .line 515
    invoke-direct {v13, v14, v5, v11}, Lpj;-><init>(Lt33;Ljava/util/ArrayList;F)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, Lm56;->b(Lg52;)Lkh1;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v9, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    check-cast v13, Li86;

    .line 526
    .line 527
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-interface {v15, v5}, Lbh1;->m1(F)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    sget-object v11, Lvp1;->c:Lyd1;

    .line 542
    .line 543
    const/16 v13, 0xc8

    .line 544
    .line 545
    move/from16 p2, v5

    .line 546
    .line 547
    move-object/from16 v22, v9

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v9, 0x2

    .line 551
    invoke-static {v13, v5, v11, v9}, Lc;->X(IILtp1;I)Lew6;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    const/16 v23, 0x180

    .line 556
    .line 557
    const/16 v24, 0x8

    .line 558
    .line 559
    const-string v21, "apiPanelMiuixTabOffset"

    .line 560
    .line 561
    invoke-static/range {v19 .. v24}, Lig;->a(FLuy1;Ljava/lang/String;Lz01;II)Lhg;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    invoke-static {v13, v5, v11, v9}, Lc;->X(IILtp1;I)Lew6;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    const-string v21, "apiPanelMiuixTabWidth"

    .line 570
    .line 571
    move/from16 v19, v17

    .line 572
    .line 573
    invoke-static/range {v19 .. v24}, Lig;->a(FLuy1;Ljava/lang/String;Lz01;II)Lhg;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move/from16 v11, v19

    .line 578
    .line 579
    move-object/from16 v9, v22

    .line 580
    .line 581
    sget-object v13, Lyv0;->a:Lmp1;

    .line 582
    .line 583
    invoke-virtual {v9, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    check-cast v17, Lxv0;

    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Lxv0;->u()J

    .line 590
    .line 591
    .line 592
    move-result-wide v29

    .line 593
    invoke-virtual {v9, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    check-cast v17, Lxv0;

    .line 598
    .line 599
    move-object/from16 v31, v5

    .line 600
    .line 601
    move/from16 p3, v6

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lxv0;->f()J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-virtual {v9, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    check-cast v17, Lxv0;

    .line 612
    .line 613
    move-wide/from16 v36, v5

    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Lxv0;->n()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-virtual {v9, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lxv0;

    .line 624
    .line 625
    move-wide/from16 v38, v5

    .line 626
    .line 627
    invoke-virtual {v13}, Lxv0;->o()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    move-wide/from16 v40, v5

    .line 636
    .line 637
    new-instance v5, Lal1;

    .line 638
    .line 639
    invoke-direct {v5, v1}, Lal1;-><init>(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v1}, Lv62;->d(F)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v9, v11}, Lv62;->d(F)Z

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    or-int v6, v6, v17

    .line 651
    .line 652
    invoke-virtual {v9, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    or-int v6, v6, v17

    .line 657
    .line 658
    invoke-virtual {v9, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    or-int v6, v6, v17

    .line 663
    .line 664
    invoke-virtual {v9, v12}, Lv62;->e(I)Z

    .line 665
    .line 666
    .line 667
    move-result v17

    .line 668
    or-int v6, v6, v17

    .line 669
    .line 670
    move/from16 v19, v1

    .line 671
    .line 672
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v6, :cond_13

    .line 677
    .line 678
    if-ne v1, v10, :cond_12

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_12
    move v6, v12

    .line 682
    goto :goto_d

    .line 683
    :cond_13
    :goto_c
    new-instance v18, Lrj;

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    move/from16 v20, v11

    .line 688
    .line 689
    move/from16 v23, v12

    .line 690
    .line 691
    move-object/from16 v22, v14

    .line 692
    .line 693
    move-object/from16 v21, v15

    .line 694
    .line 695
    invoke-direct/range {v18 .. v24}, Lrj;-><init>(FFLbh1;Lt33;ILc81;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v18

    .line 699
    .line 700
    move/from16 v6, v23

    .line 701
    .line 702
    invoke-virtual {v9, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_d
    check-cast v1, Lv52;

    .line 706
    .line 707
    invoke-static {v13, v7, v5, v1, v9}, Lde0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lu90;

    .line 711
    .line 712
    sget-object v5, Ls6;->p:Lt10;

    .line 713
    .line 714
    move/from16 v7, v34

    .line 715
    .line 716
    invoke-direct {v1, v5, v7}, Lu90;-><init>(Lg8;Z)V

    .line 717
    .line 718
    .line 719
    sget-object v5, Ls6;->l:Lt10;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-static {v5, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-wide v12, v9, Lv62;->U:J

    .line 727
    .line 728
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-static {v9, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v13, Lq01;->d:Ls6;

    .line 741
    .line 742
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Lv62;->f0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v13, v9, Lv62;->T:Z

    .line 749
    .line 750
    if-eqz v13, :cond_14

    .line 751
    .line 752
    sget-object v13, Lmz2;->b0:Lb02;

    .line 753
    .line 754
    invoke-virtual {v9, v13}, Lv62;->l(Lg52;)V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_14
    invoke-virtual {v9}, Lv62;->o0()V

    .line 759
    .line 760
    .line 761
    :goto_e
    sget-object v13, Ls6;->R:Lwz0;

    .line 762
    .line 763
    invoke-static {v9, v13, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v5, Ls6;->Q:Lwz0;

    .line 767
    .line 768
    invoke-static {v9, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v7, Ls6;->S:Lwz0;

    .line 776
    .line 777
    invoke-static {v9, v7, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 781
    .line 782
    .line 783
    sget-object v5, Ls6;->P:Lwz0;

    .line 784
    .line 785
    invoke-static {v9, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-static {v11, v13}, Lal1;->a(FF)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v5, v0, Lrg5;->n:F

    .line 794
    .line 795
    const/high16 v22, 0x41400000    # 12.0f

    .line 796
    .line 797
    sget-object v7, Lnb0;->a:Lnb0;

    .line 798
    .line 799
    if-lez v1, :cond_15

    .line 800
    .line 801
    const v1, 0x7eb7fd6c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Ls6;->o:Lt10;

    .line 808
    .line 809
    invoke-virtual {v7, v4, v1}, Lnb0;->a(Lxn3;Lg8;)Lxn3;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual/range {v16 .. v16}, Lhg;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lal1;

    .line 818
    .line 819
    iget v4, v4, Lal1;->j:F

    .line 820
    .line 821
    sub-float v4, v4, p2

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    add-float/2addr v4, v13

    .line 825
    const/4 v11, 0x2

    .line 826
    invoke-static {v1, v4, v13, v11}, Lab;->N(Lxn3;FFI)Lxn3;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual/range {v31 .. v31}, Lhg;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lal1;

    .line 835
    .line 836
    iget v4, v4, Lal1;->j:F

    .line 837
    .line 838
    invoke-static {v1, v4}, Lz26;->p(Lxn3;F)Lxn3;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v5}, Lz26;->d(Lxn3;F)Lxn3;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    move-object/from16 v23, v9

    .line 849
    .line 850
    move-wide/from16 v20, v29

    .line 851
    .line 852
    invoke-static/range {v19 .. v24}, Lq76;->f(Lxn3;JFLz01;I)Lxn3;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move/from16 v11, v22

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-static {v1, v9, v4}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v4}, Lv62;->r(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_15
    move/from16 v11, v22

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    const v1, 0x7ebf471d

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v4}, Lv62;->r(Z)V

    .line 876
    .line 877
    .line 878
    :goto_f
    invoke-virtual {v7}, Lnb0;->b()Lxn3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v4, 0x2

    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-static {v8, v13, v4}, Lc17;->z(FFI)Lfh4;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-instance v7, Lcv;

    .line 889
    .line 890
    new-instance v8, Lmv1;

    .line 891
    .line 892
    const/4 v12, 0x3

    .line 893
    invoke-direct {v8, v12}, Lmv1;-><init>(B)V

    .line 894
    .line 895
    .line 896
    const/4 v12, 0x1

    .line 897
    const/high16 v13, 0x41100000    # 9.0f

    .line 898
    .line 899
    invoke-direct {v7, v13, v12, v8}, Lcv;-><init>(FZLmv1;)V

    .line 900
    .line 901
    .line 902
    sget-object v8, Ls6;->v:Ls10;

    .line 903
    .line 904
    invoke-virtual {v9, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    invoke-virtual {v9, v6}, Lv62;->e(I)Z

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    or-int/2addr v12, v13

    .line 913
    invoke-virtual {v9, v5}, Lv62;->d(F)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    or-int/2addr v12, v13

    .line 918
    move/from16 v13, p3

    .line 919
    .line 920
    invoke-virtual {v9, v13}, Lv62;->h(Z)Z

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    or-int/2addr v12, v15

    .line 925
    invoke-virtual {v9, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    or-int/2addr v12, v15

    .line 930
    iget-boolean v0, v0, Lrg5;->o:Z

    .line 931
    .line 932
    invoke-virtual {v9, v0}, Lv62;->h(Z)Z

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    or-int/2addr v12, v15

    .line 937
    move/from16 p0, v12

    .line 938
    .line 939
    move-wide/from16 v11, v40

    .line 940
    .line 941
    invoke-virtual {v9, v11, v12}, Lv62;->f(J)Z

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    or-int v15, p0, v15

    .line 946
    .line 947
    move/from16 v24, v0

    .line 948
    .line 949
    const/high16 v0, 0x41400000    # 12.0f

    .line 950
    .line 951
    invoke-virtual {v9, v0}, Lv62;->d(F)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    or-int/2addr v0, v15

    .line 956
    move-object/from16 v15, v28

    .line 957
    .line 958
    invoke-virtual {v9, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v16

    .line 962
    or-int v0, v0, v16

    .line 963
    .line 964
    move/from16 p0, v0

    .line 965
    .line 966
    move-object/from16 p1, v1

    .line 967
    .line 968
    move-wide/from16 v0, v36

    .line 969
    .line 970
    invoke-virtual {v9, v0, v1}, Lv62;->f(J)Z

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    or-int v16, p0, v16

    .line 975
    .line 976
    move-wide/from16 v0, v38

    .line 977
    .line 978
    invoke-virtual {v9, v0, v1}, Lv62;->f(J)Z

    .line 979
    .line 980
    .line 981
    move-result v17

    .line 982
    or-int v16, v16, v17

    .line 983
    .line 984
    move-object/from16 v0, v32

    .line 985
    .line 986
    invoke-virtual {v9, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    or-int v1, v16, v1

    .line 991
    .line 992
    move-object/from16 v0, v33

    .line 993
    .line 994
    invoke-virtual {v9, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v16

    .line 998
    or-int v1, v1, v16

    .line 999
    .line 1000
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez v1, :cond_16

    .line 1005
    .line 1006
    if-ne v0, v10, :cond_17

    .line 1007
    .line 1008
    :cond_16
    new-instance v18, Lqj;

    .line 1009
    .line 1010
    move-object/from16 v23, v2

    .line 1011
    .line 1012
    move-object/from16 v19, v3

    .line 1013
    .line 1014
    move/from16 v21, v5

    .line 1015
    .line 1016
    move/from16 v20, v6

    .line 1017
    .line 1018
    move-wide/from16 v25, v11

    .line 1019
    .line 1020
    move/from16 v22, v13

    .line 1021
    .line 1022
    move-object/from16 v27, v15

    .line 1023
    .line 1024
    move-wide/from16 v28, v36

    .line 1025
    .line 1026
    move-wide/from16 v30, v38

    .line 1027
    .line 1028
    invoke-direct/range {v18 .. v33}, Lqj;-><init>(Ljava/util/List;IFZLjava/util/List;ZJLp56;JJLr52;Lad5;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v0, v18

    .line 1032
    .line 1033
    invoke-virtual {v9, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_17
    move-object/from16 v26, v0

    .line 1037
    .line 1038
    check-cast v26, Lr52;

    .line 1039
    .line 1040
    const v28, 0x6036000

    .line 1041
    .line 1042
    .line 1043
    const/16 v29, 0xc8

    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    const/16 v25, 0x0

    .line 1050
    .line 1051
    move-object/from16 v18, p1

    .line 1052
    .line 1053
    move-object/from16 v20, v4

    .line 1054
    .line 1055
    move-object/from16 v21, v7

    .line 1056
    .line 1057
    move-object/from16 v22, v8

    .line 1058
    .line 1059
    move-object/from16 v27, v9

    .line 1060
    .line 1061
    move-object/from16 v19, v14

    .line 1062
    .line 1063
    invoke-static/range {v18 .. v29}, Lu67;->l(Lxn3;Lt33;Ldh4;Lbv;Ls10;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v12, 0x1

    .line 1067
    invoke-virtual {v9, v12}, Lv62;->r(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_18
    move-object/from16 v35, v2

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lv62;->W()V

    .line 1074
    .line 1075
    .line 1076
    :goto_10
    return-object v35

    .line 1077
    :pswitch_0
    move-object/from16 v35, v2

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    check-cast v5, Lxn3;

    .line 1082
    .line 1083
    check-cast v15, Lxw1;

    .line 1084
    .line 1085
    check-cast v14, Ldh4;

    .line 1086
    .line 1087
    check-cast v13, Lzh5;

    .line 1088
    .line 1089
    check-cast v11, Luh5;

    .line 1090
    .line 1091
    check-cast v12, Ljava/util/List;

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lmb0;

    .line 1096
    .line 1097
    move-object/from16 v2, p2

    .line 1098
    .line 1099
    check-cast v2, Lz01;

    .line 1100
    .line 1101
    move-object/from16 v3, p3

    .line 1102
    .line 1103
    check-cast v3, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    and-int/lit8 v1, v3, 0x11

    .line 1113
    .line 1114
    const/16 v6, 0x10

    .line 1115
    .line 1116
    if-eq v1, v6, :cond_19

    .line 1117
    .line 1118
    const/4 v7, 0x1

    .line 1119
    :goto_11
    const/16 v34, 0x1

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_19
    move/from16 v7, v25

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 1126
    .line 1127
    check-cast v2, Lv62;

    .line 1128
    .line 1129
    invoke-virtual {v2, v1, v7}, Lv62;->T(IZ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_1e

    .line 1134
    .line 1135
    sget-object v1, Lz26;->c:Lmy1;

    .line 1136
    .line 1137
    iget-boolean v3, v0, Lrg5;->o:Z

    .line 1138
    .line 1139
    if-eqz v3, :cond_1a

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_1a
    iget-object v5, v15, Lxw1;->e:Lvw1;

    .line 1143
    .line 1144
    move-object/from16 v6, v17

    .line 1145
    .line 1146
    invoke-static {v4, v5, v6}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :goto_13
    invoke-interface {v1, v5}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    sget-object v4, Lsa7;->b:La27;

    .line 1155
    .line 1156
    invoke-static {v1, v4}, Lsa7;->M(Lxn3;Lr52;)Lxn3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/high16 v4, 0x41800000    # 16.0f

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v9, 0x2

    .line 1164
    invoke-static {v1, v4, v7, v9}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v36

    .line 1168
    invoke-interface {v14}, Ldh4;->d()F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/high16 v4, 0x41400000    # 12.0f

    .line 1173
    .line 1174
    if-eqz v3, :cond_1b

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_1b
    move v8, v4

    .line 1178
    :goto_14
    add-float/2addr v1, v8

    .line 1179
    add-float/2addr v1, v7

    .line 1180
    invoke-interface {v14}, Ldh4;->c()F

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    add-float/2addr v3, v4

    .line 1185
    add-float/2addr v3, v7

    .line 1186
    iget v4, v0, Lrg5;->n:F

    .line 1187
    .line 1188
    add-float/2addr v3, v4

    .line 1189
    add-float/2addr v3, v7

    .line 1190
    const/4 v4, 0x5

    .line 1191
    invoke-static {v7, v1, v7, v3, v4}, Lc17;->A(FFFFI)Lfh4;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v38

    .line 1195
    new-instance v1, Lcv;

    .line 1196
    .line 1197
    new-instance v3, Lmv1;

    .line 1198
    .line 1199
    const/4 v4, 0x3

    .line 1200
    invoke-direct {v3, v4}, Lmv1;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    move/from16 v4, v16

    .line 1204
    .line 1205
    const/4 v7, 0x1

    .line 1206
    invoke-direct {v1, v4, v7, v3}, Lcv;-><init>(FZLmv1;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    iget v4, v0, Lrg5;->m:I

    .line 1214
    .line 1215
    invoke-virtual {v2, v4}, Lv62;->e(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    or-int/2addr v3, v5

    .line 1220
    iget-object v0, v0, Lrg5;->k:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    or-int/2addr v3, v5

    .line 1227
    invoke-virtual {v2, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    or-int/2addr v3, v5

    .line 1232
    invoke-virtual {v2, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    or-int/2addr v3, v5

    .line 1237
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    if-nez v3, :cond_1c

    .line 1242
    .line 1243
    if-ne v5, v10, :cond_1d

    .line 1244
    .line 1245
    :cond_1c
    new-instance v18, Lqw0;

    .line 1246
    .line 1247
    move-object/from16 v21, v0

    .line 1248
    .line 1249
    move/from16 v20, v4

    .line 1250
    .line 1251
    move-object/from16 v23, v11

    .line 1252
    .line 1253
    move-object/from16 v22, v12

    .line 1254
    .line 1255
    move-object/from16 v19, v13

    .line 1256
    .line 1257
    invoke-direct/range {v18 .. v23}, Lqw0;-><init>(Lzh5;ILjava/util/List;Ljava/util/List;Luh5;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v5, v18

    .line 1261
    .line 1262
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_1d
    move-object/from16 v44, v5

    .line 1266
    .line 1267
    check-cast v44, Lr52;

    .line 1268
    .line 1269
    const/16 v46, 0x6000

    .line 1270
    .line 1271
    const/16 v47, 0x1ea

    .line 1272
    .line 1273
    const/16 v37, 0x0

    .line 1274
    .line 1275
    const/16 v40, 0x0

    .line 1276
    .line 1277
    const/16 v41, 0x0

    .line 1278
    .line 1279
    const/16 v42, 0x0

    .line 1280
    .line 1281
    const/16 v43, 0x0

    .line 1282
    .line 1283
    move-object/from16 v39, v1

    .line 1284
    .line 1285
    move-object/from16 v45, v2

    .line 1286
    .line 1287
    invoke-static/range {v36 .. v47}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_1e
    move-object/from16 v45, v2

    .line 1292
    .line 1293
    invoke-virtual/range {v45 .. v45}, Lv62;->W()V

    .line 1294
    .line 1295
    .line 1296
    :goto_15
    return-object v35

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
