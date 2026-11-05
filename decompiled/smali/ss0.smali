.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lo52;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lss0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lss0;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lss0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lss0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lss0;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLo52;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lss0;->j:B

    iput-boolean p1, p0, Lss0;->k:Z

    iput-object p2, p0, Lss0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lss0;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lss0;->l:Z

    iput-object p5, p0, Lss0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLmd4;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lss0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lss0;->k:Z

    iput-object p2, p0, Lss0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lss0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lss0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lss0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLw6;ZLl90;Ljo6;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lss0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lss0;->k:Z

    iput-object p2, p0, Lss0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lss0;->l:Z

    iput-object p4, p0, Lss0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lss0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lss0;->j:B

    .line 4
    .line 5
    sget-object v2, Lt01;->a:Lt8;

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    iget-boolean v7, v0, Lss0;->l:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lss0;->k:Z

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    sget-object v11, Lk27;->a:Lk27;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lss0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lss0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Lss0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    check-cast v18, Lw6;

    .line 36
    .line 37
    check-cast v14, Ll90;

    .line 38
    .line 39
    check-cast v13, Ljo6;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lnw0;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lv01;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v7, v3, 0x6

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Ls62;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x2

    .line 76
    :goto_0
    or-int/2addr v3, v7

    .line 77
    :cond_1
    and-int/lit8 v7, v3, 0x13

    .line 78
    .line 79
    if-eq v7, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v12

    .line 83
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    check-cast v2, Ls62;

    .line 86
    .line 87
    invoke-virtual {v2, v6, v4}, Ls62;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v4, 0x13f2fb6b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ls62;->c0(I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0f0408

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const v4, 0x7f0f0407

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    sget-object v21, Lkf3;->W:Loy0;

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x3f58

    .line 118
    .line 119
    iget-boolean v4, v0, Lss0;->k:Z

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/high16 v24, 0xc00000

    .line 124
    .line 125
    move-object/from16 v23, v2

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    invoke-static/range {v17 .. v26}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 133
    .line 134
    .line 135
    const v4, 0x140047ba

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ls62;->c0(I)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0f0406

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const v4, 0x7f0f0405

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    sget-object v23, Lkf3;->X:Loy0;

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x3f58

    .line 160
    .line 161
    iget-boolean v0, v0, Lss0;->l:Z

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/high16 v26, 0xc00000

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-object/from16 v20, v14

    .line 172
    .line 173
    invoke-static/range {v19 .. v28}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lhn5;

    .line 177
    .line 178
    invoke-direct {v0, v13, v9}, Lhn5;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    const v4, 0x6ab2259c

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    const/high16 v0, 0x180000

    .line 189
    .line 190
    and-int/2addr v3, v5

    .line 191
    or-int v27, v3, v0

    .line 192
    .line 193
    const/16 v28, 0x1e

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v26, v2

    .line 204
    .line 205
    move/from16 v20, v19

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-static/range {v19 .. v28}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v2}, Ls62;->W()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v11

    .line 220
    :pswitch_0
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v14, Ljava/util/List;

    .line 223
    .line 224
    check-cast v13, Lo52;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lnw0;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Lv01;

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v2, 0x11

    .line 246
    .line 247
    if-eq v0, v10, :cond_4

    .line 248
    .line 249
    move v0, v4

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move v0, v12

    .line 252
    :goto_3
    and-int/2addr v2, v4

    .line 253
    check-cast v1, Ls62;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_4
    sget-object v0, Lho3;->j:Lho3;

    .line 275
    .line 276
    const/16 v2, 0xc

    .line 277
    .line 278
    const/high16 v4, 0x41400000    # 12.0f

    .line 279
    .line 280
    if-nez v17, :cond_6

    .line 281
    .line 282
    const v5, 0x42c55f4a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const v5, 0x42c55f4b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    sget-object v5, Ltv0;->a:Lkp1;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lsv0;

    .line 309
    .line 310
    invoke-virtual {v5}, Lsv0;->e()J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    invoke-static {v2}, Lg23;->G(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const v38, 0x3ffe8

    .line 321
    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-wide/16 v28, 0x0

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const/16 v36, 0x6030

    .line 344
    .line 345
    move-object/from16 v35, v1

    .line 346
    .line 347
    invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    if-eqz v8, :cond_7

    .line 354
    .line 355
    const v0, -0x2722b945

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v1}, Llv;->S(ILv01;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_7
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const v6, 0x7f0f0386

    .line 374
    .line 375
    .line 376
    if-nez v5, :cond_9

    .line 377
    .line 378
    const v2, 0x42cd2db4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v13, v1, v12}, Llv;->U(Ljava/util/List;Lo52;Lv01;I)V

    .line 385
    .line 386
    .line 387
    if-nez v7, :cond_8

    .line 388
    .line 389
    const v2, 0x42d11c5b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    sget-object v0, Ltv0;->a:Lkp1;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lsv0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lsv0;->n()J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    const/16 v0, 0xb

    .line 416
    .line 417
    invoke-static {v0}, Lg23;->G(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v21

    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const v38, 0x3ffe8

    .line 424
    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-wide/16 v28, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const/16 v36, 0x6030

    .line 447
    .line 448
    move-object/from16 v35, v1

    .line 449
    .line 450
    invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    const v0, 0x42d7cfe4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_9
    const v5, 0x42d8e877

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    sget-object v0, Ltv0;->a:Lkp1;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lsv0;

    .line 491
    .line 492
    invoke-virtual {v0}, Lsv0;->n()J

    .line 493
    .line 494
    .line 495
    move-result-wide v19

    .line 496
    invoke-static {v2}, Lg23;->G(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const v38, 0x3ffe8

    .line 503
    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const-wide/16 v25, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const-wide/16 v28, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v36, 0x6030

    .line 526
    .line 527
    move-object/from16 v35, v1

    .line 528
    .line 529
    invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_a
    invoke-virtual {v1}, Ls62;->W()V

    .line 537
    .line 538
    .line 539
    :goto_7
    return-object v11

    .line 540
    :pswitch_1
    check-cast v15, Lmd4;

    .line 541
    .line 542
    check-cast v14, Landroid/content/Context;

    .line 543
    .line 544
    check-cast v13, Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lnw0;

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    check-cast v3, Lv01;

    .line 553
    .line 554
    move-object/from16 v6, p3

    .line 555
    .line 556
    check-cast v6, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    and-int/lit8 v1, v6, 0x11

    .line 566
    .line 567
    if-eq v1, v10, :cond_b

    .line 568
    .line 569
    move v12, v4

    .line 570
    :cond_b
    and-int/lit8 v1, v6, 0x1

    .line 571
    .line 572
    check-cast v3, Ls62;

    .line 573
    .line 574
    invoke-virtual {v3, v1, v12}, Ls62;->T(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    const v1, 0x7f0f02f8

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    invoke-virtual {v3, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v3, v14}, Ls62;->i(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    or-int/2addr v1, v4

    .line 596
    invoke-virtual {v3, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v1, v4

    .line 601
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v1, :cond_c

    .line 606
    .line 607
    if-ne v4, v2, :cond_d

    .line 608
    .line 609
    :cond_c
    new-instance v4, Lrd4;

    .line 610
    .line 611
    invoke-direct {v4, v15, v14, v13, v5}, Lrd4;-><init>(Lmd4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    move-object/from16 v17, v4

    .line 618
    .line 619
    check-cast v17, Lo52;

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const/16 v25, 0x1ff8

    .line 624
    .line 625
    iget-boolean v1, v0, Lss0;->k:Z

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    iget-boolean v0, v0, Lss0;->l:Z

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    move/from16 v21, v0

    .line 636
    .line 637
    move/from16 v16, v1

    .line 638
    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    invoke-static/range {v16 .. v25}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    move-object/from16 v22, v3

    .line 646
    .line 647
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 648
    .line 649
    .line 650
    :goto_8
    return-object v11

    .line 651
    :pswitch_2
    check-cast v15, Las3;

    .line 652
    .line 653
    check-cast v14, Loy0;

    .line 654
    .line 655
    check-cast v13, Lo52;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lme5;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Lv01;

    .line 664
    .line 665
    move-object/from16 v3, p3

    .line 666
    .line 667
    check-cast v3, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    and-int/lit8 v0, v3, 0x11

    .line 677
    .line 678
    if-eq v0, v10, :cond_f

    .line 679
    .line 680
    move v0, v4

    .line 681
    goto :goto_9

    .line 682
    :cond_f
    move v0, v12

    .line 683
    :goto_9
    and-int/2addr v3, v4

    .line 684
    check-cast v1, Ls62;

    .line 685
    .line 686
    invoke-virtual {v1, v3, v0}, Ls62;->T(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    if-eqz v8, :cond_12

    .line 693
    .line 694
    const v0, 0x5603c62b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v0, :cond_10

    .line 709
    .line 710
    if-ne v3, v2, :cond_11

    .line 711
    .line 712
    :cond_10
    new-instance v3, Lu41;

    .line 713
    .line 714
    invoke-direct {v3, v15, v9}, Lu41;-><init>(Las3;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    move-object/from16 v16, v3

    .line 721
    .line 722
    check-cast v16, Ld52;

    .line 723
    .line 724
    sget-object v25, Lhj6;->s:Loy0;

    .line 725
    .line 726
    const/high16 v27, 0x6000000

    .line 727
    .line 728
    const/16 v28, 0xfe

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const-wide/16 v20, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    move-object/from16 v26, v1

    .line 745
    .line 746
    invoke-static/range {v16 .. v28}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_12
    const v0, 0x560696eb

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 760
    .line 761
    .line 762
    :goto_a
    const/4 v0, 0x6

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v14, v1, v0}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    if-eqz v7, :cond_15

    .line 771
    .line 772
    const v0, 0x56077ad1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v1, v4}, Ls62;->h(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    or-int/2addr v0, v3

    .line 787
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v0, :cond_13

    .line 792
    .line 793
    if-ne v3, v2, :cond_14

    .line 794
    .line 795
    :cond_13
    new-instance v3, Ldk;

    .line 796
    .line 797
    invoke-direct {v3, v13, v6}, Ldk;-><init>(Lo52;B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_14
    move-object/from16 v16, v3

    .line 804
    .line 805
    check-cast v16, Ld52;

    .line 806
    .line 807
    new-instance v0, Lsz0;

    .line 808
    .line 809
    const/16 v2, 0x17

    .line 810
    .line 811
    invoke-direct {v0, v2}, Lsz0;-><init>(B)V

    .line 812
    .line 813
    .line 814
    const v2, -0x53cbb797

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 818
    .line 819
    .line 820
    move-result-object v25

    .line 821
    const/high16 v27, 0x6000000

    .line 822
    .line 823
    const/16 v28, 0xfe

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const-wide/16 v20, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    move-object/from16 v26, v1

    .line 840
    .line 841
    invoke-static/range {v16 .. v28}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_15
    const v0, 0x560aad2b

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_16
    invoke-virtual {v1}, Ls62;->W()V

    .line 859
    .line 860
    .line 861
    :goto_b
    return-object v11

    .line 862
    :pswitch_3
    check-cast v15, Liu;

    .line 863
    .line 864
    check-cast v14, Lht;

    .line 865
    .line 866
    check-cast v13, Lo52;

    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lnw0;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Lv01;

    .line 875
    .line 876
    move-object/from16 v2, p3

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    and-int/lit8 v0, v2, 0x11

    .line 888
    .line 889
    if-eq v0, v10, :cond_17

    .line 890
    .line 891
    move v0, v4

    .line 892
    goto :goto_c

    .line 893
    :cond_17
    move v0, v12

    .line 894
    :goto_c
    and-int/2addr v2, v4

    .line 895
    check-cast v1, Ls62;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    sget-object v0, Lm46;->a:Ljy1;

    .line 904
    .line 905
    sget-object v2, Llv;->c:Lvu;

    .line 906
    .line 907
    sget-object v5, Lp6;->x:Lm10;

    .line 908
    .line 909
    invoke-static {v2, v5, v1, v12}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iget-wide v9, v1, Ls62;->U:J

    .line 914
    .line 915
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    sget-object v17, Lm01;->d:Lp6;

    .line 928
    .line 929
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ls62;->f0()V

    .line 933
    .line 934
    .line 935
    iget-boolean v4, v1, Ls62;->T:Z

    .line 936
    .line 937
    sget-object v3, La03;->b0:Lyz1;

    .line 938
    .line 939
    if-eqz v4, :cond_18

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_18
    invoke-virtual {v1}, Ls62;->o0()V

    .line 946
    .line 947
    .line 948
    :goto_d
    sget-object v4, Lp6;->R:Lsz0;

    .line 949
    .line 950
    invoke-static {v1, v4, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v6, Lp6;->Q:Lsz0;

    .line 954
    .line 955
    invoke-static {v1, v6, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    sget-object v10, Lp6;->S:Lsz0;

    .line 963
    .line 964
    invoke-static {v1, v10, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 968
    .line 969
    .line 970
    sget-object v9, Lp6;->P:Lsz0;

    .line 971
    .line 972
    invoke-static {v1, v9, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/high16 v12, 0x41200000    # 10.0f

    .line 976
    .line 977
    move/from16 v26, v8

    .line 978
    .line 979
    const/high16 v8, 0x41800000    # 16.0f

    .line 980
    .line 981
    move-object/from16 v28, v11

    .line 982
    .line 983
    const/high16 v11, 0x41600000    # 14.0f

    .line 984
    .line 985
    invoke-static {v0, v11, v12, v8, v12}, Llv;->v0(Lko3;FFFF)Lko3;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v11, Lp6;->v:Ln10;

    .line 990
    .line 991
    sget-object v8, Llv;->a:Luu;

    .line 992
    .line 993
    const/16 v12, 0x30

    .line 994
    .line 995
    invoke-static {v8, v11, v1, v12}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    iget-wide v11, v1, Ls62;->U:J

    .line 1000
    .line 1001
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1}, Ls62;->f0()V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v29, v13

    .line 1017
    .line 1018
    iget-boolean v13, v1, Ls62;->T:Z

    .line 1019
    .line 1020
    if-eqz v13, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_19
    invoke-virtual {v1}, Ls62;->o0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_e
    invoke-static {v1, v4, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v6, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v11, v1, v10, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v9, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v14, Lht;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v8, v14, Lht;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0xb

    .line 1048
    .line 1049
    sget-object v18, Lho3;->j:Lho3;

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/high16 v21, 0x41200000    # 10.0f

    .line 1056
    .line 1057
    invoke-static/range {v18 .. v23}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    move-object/from16 v12, v18

    .line 1062
    .line 1063
    const/high16 v13, 0x42200000    # 40.0f

    .line 1064
    .line 1065
    invoke-static {v11, v13}, Lm46;->l(Lko3;F)Lko3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v19

    .line 1069
    const/16 v22, 0xd80

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    move-object/from16 v17, v0

    .line 1074
    .line 1075
    move-object/from16 v21, v1

    .line 1076
    .line 1077
    move-object/from16 v18, v8

    .line 1078
    .line 1079
    move/from16 v20, v13

    .line 1080
    .line 1081
    invoke-static/range {v17 .. v23}, Los2;->e(Ljava/lang/String;Ljava/lang/String;Lko3;FLv01;II)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lq03;

    .line 1085
    .line 1086
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/4 v11, 0x1

    .line 1089
    invoke-direct {v0, v8, v11}, Lq03;-><init>(FZ)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    invoke-static {v2, v5, v1, v8}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-wide v13, v1, Ls62;->U:J

    .line 1098
    .line 1099
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v1}, Ls62;->f0()V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v11, v1, Ls62;->T:Z

    .line 1115
    .line 1116
    if-eqz v11, :cond_1a

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_1a
    invoke-virtual {v1}, Ls62;->o0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_f
    invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5, v1, v10, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v9, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15}, Liu;->a()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v2, Ltv0;->a:Lkp1;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lsv0;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lsv0;->i()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    const/4 v8, 0x0

    .line 1154
    invoke-static {v0, v3, v4, v1, v8}, Lq50;->k(Ljava/lang/String;JLv01;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v15}, Lhu;->b(Liu;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lsv0;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lsv0;->n()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    invoke-static {v0, v2, v3, v1, v8}, Lq50;->k(Ljava/lang/String;JLv01;I)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v11, 0x1

    .line 1175
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v15, Liu;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0xe

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v21, 0x0

    .line 1187
    .line 1188
    move-object/from16 v18, v12

    .line 1189
    .line 1190
    const/high16 v19, 0x41800000    # 16.0f

    .line 1191
    .line 1192
    invoke-static/range {v18 .. v23}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/16 v3, 0x180

    .line 1197
    .line 1198
    invoke-static {v0, v7, v2, v1, v3}, Lq50;->m(Ljava/lang/String;ZLko3;Lv01;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v26, :cond_1b

    .line 1205
    .line 1206
    iget-object v0, v15, Liu;->b:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-le v0, v11, :cond_1b

    .line 1213
    .line 1214
    const/16 v18, 0x1

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_1b
    move/from16 v18, v8

    .line 1218
    .line 1219
    :goto_10
    invoke-static {}, Lqu1;->c()Lvu1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    const/4 v3, 0x0

    .line 1225
    const/4 v4, 0x3

    .line 1226
    invoke-static {v3, v2, v4}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v0, v5}, Lvu1;->a(Lvu1;)Lvu1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v20

    .line 1234
    invoke-static {}, Lqu1;->h()Lpw1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v3, v2, v4}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v0, v2}, Lpw1;->a(Lpw1;)Lpw1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v21

    .line 1246
    new-instance v0, Lxr0;

    .line 1247
    .line 1248
    move-object/from16 v13, v29

    .line 1249
    .line 1250
    const/4 v11, 0x1

    .line 1251
    invoke-direct {v0, v15, v7, v13, v11}, Lxr0;-><init>(Liu;ZLo52;B)V

    .line 1252
    .line 1253
    .line 1254
    const v2, -0x48f4dc9c

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v23

    .line 1261
    const v25, 0x186c06

    .line 1262
    .line 1263
    .line 1264
    const/16 v26, 0x12

    .line 1265
    .line 1266
    sget-object v17, Lnw0;->a:Lnw0;

    .line 1267
    .line 1268
    const/16 v19, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    move-object/from16 v24, v1

    .line 1273
    .line 1274
    invoke-static/range {v17 .. v26}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_1c
    move-object/from16 v28, v11

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ls62;->W()V

    .line 1284
    .line 1285
    .line 1286
    :goto_11
    return-object v28

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
