.class public final synthetic Les6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llu;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lzu1;

.field public final synthetic o:I

.field public final synthetic p:Leo1;

.field public final synthetic q:Las3;

.field public final synthetic r:Las3;

.field public final synthetic s:Lg92;

.field public final synthetic t:Lo52;

.field public final synthetic u:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Llu;Ljava/lang/Enum;Ljava/lang/String;JLzu1;ILeo1;Las3;Las3;Lg92;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p13, p0, Les6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Les6;->k:Llu;

    .line 4
    .line 5
    iput-object p2, p0, Les6;->u:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Les6;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Les6;->m:J

    .line 10
    .line 11
    iput-object p6, p0, Les6;->n:Lzu1;

    .line 12
    .line 13
    iput p7, p0, Les6;->o:I

    .line 14
    .line 15
    iput-object p8, p0, Les6;->p:Leo1;

    .line 16
    .line 17
    iput-object p9, p0, Les6;->q:Las3;

    .line 18
    .line 19
    iput-object p10, p0, Les6;->r:Las3;

    .line 20
    .line 21
    iput-object p11, p0, Les6;->s:Lg92;

    .line 22
    .line 23
    iput-object p12, p0, Les6;->t:Lo52;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les6;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Lt01;->a:Lt8;

    .line 11
    .line 12
    iget-object v7, v0, Les6;->t:Lo52;

    .line 13
    .line 14
    iget-object v8, v0, Les6;->s:Lg92;

    .line 15
    .line 16
    iget-object v9, v0, Les6;->r:Las3;

    .line 17
    .line 18
    iget-object v10, v0, Les6;->q:Las3;

    .line 19
    .line 20
    iget-object v11, v0, Les6;->u:Ljava/lang/Enum;

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v16, v11

    .line 28
    .line 29
    check-cast v16, Lir6;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lme5;

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    check-cast v11, Lv01;

    .line 38
    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    check-cast v15, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v17, v15, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    move-object v4, v11

    .line 55
    check-cast v4, Ls62;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x2

    .line 66
    :goto_0
    or-int/2addr v15, v4

    .line 67
    :cond_1
    move v4, v15

    .line 68
    and-int/lit8 v5, v4, 0x13

    .line 69
    .line 70
    if-eq v5, v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v14

    .line 75
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    check-cast v11, Ls62;

    .line 78
    .line 79
    invoke-virtual {v11, v5, v3}, Ls62;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    sget-object v3, Lho3;->j:Lho3;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lme5;->b(Lko3;)Lko3;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0xb

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/high16 v20, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static/range {v17 .. v22}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move/from16 v5, v20

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    iget-object v15, v0, Les6;->k:Llu;

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    invoke-static/range {v15 .. v20}, Ln33;->b(Llu;Lir6;Lko3;Lv01;II)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    invoke-static/range {v17 .. v22}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Lme5;->b(Lko3;)Lko3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3, v14}, Lme5;->a(Lko3;Z)Lko3;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    sget-object v3, Lyq6;->a:Lkp1;

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lxq6;

    .line 145
    .line 146
    invoke-virtual {v3}, Lxq6;->b()Lvq6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lvq6;->a:La86;

    .line 151
    .line 152
    iget-wide v13, v3, La86;->c:J

    .line 153
    .line 154
    new-instance v3, Ljj6;

    .line 155
    .line 156
    invoke-direct {v3, v12}, Ljj6;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const v38, 0x3fbe8

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Les6;->l:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v39, v2

    .line 167
    .line 168
    move-object/from16 v27, v3

    .line 169
    .line 170
    iget-wide v2, v0, Les6;->m:J

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v28, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    move-wide/from16 v19, v2

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v35, v11

    .line 197
    .line 198
    move-wide/from16 v21, v13

    .line 199
    .line 200
    invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v4, v4, 0xe

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v11, v4}, Lmo1;->a(Lme5;JLv01;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Lu96;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v11, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    if-ne v2, v6, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance v2, Lrc6;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-direct {v2, v10, v1}, Lrc6;-><init>(Las3;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    move-object/from16 v22, v2

    .line 241
    .line 242
    check-cast v22, Ld52;

    .line 243
    .line 244
    invoke-virtual {v11, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    if-ne v2, v6, :cond_6

    .line 255
    .line 256
    :cond_5
    new-instance v2, Lrc6;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    invoke-direct {v2, v9, v1}, Lrc6;-><init>(Las3;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object/from16 v23, v2

    .line 267
    .line 268
    check-cast v23, Ld52;

    .line 269
    .line 270
    invoke-virtual {v11, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v11, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    or-int/2addr v1, v2

    .line 279
    invoke-virtual {v11, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int/2addr v1, v2

    .line 284
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    if-ne v2, v6, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v2, Lgs6;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-direct {v2, v8, v7, v10, v1}, Lgs6;-><init>(Lg92;Lo52;Las3;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object/from16 v24, v2

    .line 302
    .line 303
    check-cast v24, Lo52;

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    iget-object v1, v0, Les6;->n:Lzu1;

    .line 308
    .line 309
    iget v2, v0, Les6;->o:I

    .line 310
    .line 311
    iget-object v0, v0, Les6;->p:Leo1;

    .line 312
    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    move/from16 v19, v2

    .line 318
    .line 319
    move-object/from16 v25, v11

    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    invoke-static/range {v17 .. v26}, Lwe7;->y(Llu;Lzu1;IZLeo1;Ld52;Ld52;Lo52;Lv01;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    move-object/from16 v39, v2

    .line 328
    .line 329
    invoke-virtual {v11}, Ls62;->W()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v39

    .line 333
    :pswitch_0
    move-object/from16 v39, v2

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    move-object/from16 v16, v11

    .line 337
    .line 338
    check-cast v16, Lqr6;

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lme5;

    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    check-cast v4, Lv01;

    .line 347
    .line 348
    move-object/from16 v11, p3

    .line 349
    .line 350
    check-cast v11, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v13, v11, 0x6

    .line 360
    .line 361
    if-nez v13, :cond_b

    .line 362
    .line 363
    move-object v13, v4

    .line 364
    check-cast v13, Ls62;

    .line 365
    .line 366
    invoke-virtual {v13, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    move/from16 v17, v5

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    const/16 v17, 0x2

    .line 376
    .line 377
    :goto_3
    or-int v11, v11, v17

    .line 378
    .line 379
    :cond_b
    and-int/lit8 v5, v11, 0x13

    .line 380
    .line 381
    if-eq v5, v3, :cond_c

    .line 382
    .line 383
    move v13, v1

    .line 384
    goto :goto_4

    .line 385
    :cond_c
    move v13, v14

    .line 386
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 387
    .line 388
    check-cast v4, Ls62;

    .line 389
    .line 390
    invoke-virtual {v4, v1, v13}, Ls62;->T(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    sget-object v1, Lho3;->j:Lho3;

    .line 397
    .line 398
    invoke-interface {v2, v1}, Lme5;->b(Lko3;)Lko3;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0xb

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v20, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-static/range {v17 .. v22}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    move/from16 v3, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x8

    .line 421
    .line 422
    iget-object v15, v0, Les6;->k:Llu;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    invoke-static/range {v15 .. v21}, Ln33;->c(Llu;Lqr6;Lko3;Lir6;Lv01;II)V

    .line 429
    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    move/from16 v20, v3

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v2, v1}, Lme5;->b(Lko3;)Lko3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v2, v1, v14}, Lme5;->a(Lko3;Z)Lko3;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    sget-object v1, Lyq6;->a:Lkp1;

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lxq6;

    .line 460
    .line 461
    invoke-virtual {v1}, Lxq6;->b()Lvq6;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, Lvq6;->a:La86;

    .line 466
    .line 467
    move-object/from16 p1, v15

    .line 468
    .line 469
    iget-wide v14, v1, La86;->c:J

    .line 470
    .line 471
    new-instance v1, Ljj6;

    .line 472
    .line 473
    invoke-direct {v1, v12}, Ljj6;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    const v38, 0x3fbe8

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Les6;->l:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v19, v4

    .line 484
    .line 485
    iget-wide v3, v0, Les6;->m:J

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const-wide/16 v25, 0x0

    .line 492
    .line 493
    const-wide/16 v28, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const/16 v36, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v1

    .line 508
    .line 509
    move-object/from16 v17, v5

    .line 510
    .line 511
    move-wide/from16 v21, v14

    .line 512
    .line 513
    move-object/from16 v35, v19

    .line 514
    .line 515
    move-wide/from16 v19, v3

    .line 516
    .line 517
    invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 518
    .line 519
    .line 520
    move-wide/from16 v13, v19

    .line 521
    .line 522
    move-object/from16 v4, v35

    .line 523
    .line 524
    and-int/lit8 v1, v11, 0xe

    .line 525
    .line 526
    invoke-static {v2, v13, v14, v4, v1}, Lmo1;->a(Lme5;JLv01;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v10}, Lu96;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    invoke-virtual {v4, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    if-ne v2, v6, :cond_e

    .line 550
    .line 551
    :cond_d
    new-instance v2, Lrc6;

    .line 552
    .line 553
    invoke-direct {v2, v10, v12}, Lrc6;-><init>(Las3;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_e
    move-object/from16 v22, v2

    .line 560
    .line 561
    check-cast v22, Ld52;

    .line 562
    .line 563
    invoke-virtual {v4, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v1, :cond_f

    .line 572
    .line 573
    if-ne v2, v6, :cond_10

    .line 574
    .line 575
    :cond_f
    new-instance v2, Lrc6;

    .line 576
    .line 577
    const/4 v1, 0x7

    .line 578
    invoke-direct {v2, v9, v1}, Lrc6;-><init>(Las3;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    move-object/from16 v23, v2

    .line 585
    .line 586
    check-cast v23, Ld52;

    .line 587
    .line 588
    invoke-virtual {v4, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v4, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    or-int/2addr v1, v2

    .line 597
    invoke-virtual {v4, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    or-int/2addr v1, v2

    .line 602
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v1, :cond_11

    .line 607
    .line 608
    if-ne v2, v6, :cond_12

    .line 609
    .line 610
    :cond_11
    new-instance v2, Lgs6;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-direct {v2, v8, v7, v10, v3}, Lgs6;-><init>(Lg92;Lo52;Las3;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    move-object/from16 v24, v2

    .line 620
    .line 621
    check-cast v24, Lo52;

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    iget-object v1, v0, Les6;->n:Lzu1;

    .line 626
    .line 627
    iget v2, v0, Les6;->o:I

    .line 628
    .line 629
    iget-object v0, v0, Les6;->p:Leo1;

    .line 630
    .line 631
    move-object/from16 v17, p1

    .line 632
    .line 633
    move-object/from16 v21, v0

    .line 634
    .line 635
    move-object/from16 v18, v1

    .line 636
    .line 637
    move/from16 v19, v2

    .line 638
    .line 639
    move-object/from16 v25, v4

    .line 640
    .line 641
    invoke-static/range {v17 .. v26}, Lwe7;->B(Llu;Lzu1;IZLeo1;Ld52;Ld52;Lo52;Lv01;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_13
    move-object/from16 v19, v4

    .line 646
    .line 647
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 648
    .line 649
    .line 650
    :goto_5
    return-object v39

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
