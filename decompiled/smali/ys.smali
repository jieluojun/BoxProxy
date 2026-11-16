.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqy1;

.field public final synthetic j:Lgu;

.field public final synthetic k:Lmr;

.field public final synthetic l:Lgu;

.field public final synthetic m:Z

.field public final synthetic n:Lmu;

.field public final synthetic o:Luc5;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lqy1;Lgu;Lmr;Lgu;ZLmu;Luc5;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys;->i:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lys;->j:Lgu;

    .line 7
    .line 8
    iput-object p3, p0, Lys;->k:Lmr;

    .line 9
    .line 10
    iput-object p4, p0, Lys;->l:Lgu;

    .line 11
    .line 12
    iput-boolean p5, p0, Lys;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lys;->n:Lmu;

    .line 15
    .line 16
    iput-object p7, p0, Lys;->o:Luc5;

    .line 17
    .line 18
    iput-object p8, p0, Lys;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lys;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p10, p0, Lys;->r:Z

    .line 23
    .line 24
    iput p11, p0, Lys;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lys;->j:Lgu;

    .line 4
    .line 5
    iget-object v8, v6, Lgu;->o:Lsr;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lqp4;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v11

    .line 51
    :goto_1
    and-int/2addr v1, v12

    .line 52
    invoke-virtual {v9, v1, v3}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_16

    .line 57
    .line 58
    sget-object v13, Lwb6;->c:Lf02;

    .line 59
    .line 60
    invoke-static {v12, v9, v13, v11}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lys;->i:Lqy1;

    .line 65
    .line 66
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v3, v4}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lo6;->k:Le20;

    .line 74
    .line 75
    invoke-static {v3, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v14, v9, Lt82;->T:J

    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v9, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v14, Ll11;->d:Lo6;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lt82;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v14, v9, Lt82;->S:Z

    .line 102
    .line 103
    sget-object v15, Lu53;->a0:Lej2;

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, v15}, Lt82;->l(Le72;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v9}, Lt82;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v14, Lo6;->Q:Lp01;

    .line 115
    .line 116
    invoke-static {v14, v9, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lo6;->P:Lp01;

    .line 120
    .line 121
    invoke-static {v4, v9, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Lo6;->R:Lk11;

    .line 129
    .line 130
    invoke-static {v7, v9, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lyx6;->f(Lt82;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lo6;->O:Lp01;

    .line 137
    .line 138
    invoke-static {v5, v9, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v10, v9, Lt82;->T:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9}, Lt82;->e0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v9, Lt82;->S:Z

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9, v15}, Lt82;->l(Le72;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v9}, Lt82;->n0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v14, v9, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v9, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v9, v7, v9}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v9, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lys;->n:Lmu;

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v10, Lt11;->a:Lje;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    if-eq v4, v10, :cond_5

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    new-instance v4, Lks;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct {v4, v3, v11}, Lks;-><init>(Lmu;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move-object v12, v4

    .line 213
    check-cast v12, Le72;

    .line 214
    .line 215
    new-instance v1, Lxs;

    .line 216
    .line 217
    move-object v14, v10

    .line 218
    move-object v10, v12

    .line 219
    iget-object v12, v0, Lys;->o:Luc5;

    .line 220
    .line 221
    iget-boolean v15, v0, Lys;->m:Z

    .line 222
    .line 223
    invoke-direct {v1, v2, v12, v15, v11}, Lxs;-><init>(Lqp4;Luc5;ZB)V

    .line 224
    .line 225
    .line 226
    const v4, 0x5ee41555

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    new-instance v1, Lzs;

    .line 234
    .line 235
    iget-object v4, v0, Lys;->p:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v5, v0, Lys;->q:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-boolean v7, v0, Lys;->r:Z

    .line 240
    .line 241
    invoke-direct/range {v1 .. v7}, Lzs;-><init>(Lqp4;Lmu;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgu;Z)V

    .line 242
    .line 243
    .line 244
    const v2, 0x2cffb632

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const v19, 0x6030180

    .line 252
    .line 253
    .line 254
    move v1, v11

    .line 255
    move-object v11, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move v9, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object v2, v14

    .line 262
    move-object/from16 v14, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    const/4 v2, 0x2

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static/range {v9 .. v19}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v18

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lt82;->r(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Lgu;->j:Lh04;

    .line 281
    .line 282
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v9, 0x3

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    const v7, -0x50fddc52

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lt82;->b0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v7, :cond_6

    .line 310
    .line 311
    if-ne v10, v3, :cond_7

    .line 312
    .line 313
    :cond_6
    new-instance v10, Lns;

    .line 314
    .line 315
    const/4 v7, 0x6

    .line 316
    invoke-direct {v10, v6, v7}, Lns;-><init>(Lgu;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    check-cast v10, Le72;

    .line 323
    .line 324
    new-instance v7, Lps;

    .line 325
    .line 326
    invoke-direct {v7, v6, v2}, Lps;-><init>(Lgu;B)V

    .line 327
    .line 328
    .line 329
    const v2, -0x423e7319

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v7, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v7, Lps;

    .line 337
    .line 338
    invoke-direct {v7, v6, v9}, Lps;-><init>(Lgu;B)V

    .line 339
    .line 340
    .line 341
    const v11, -0x682f8097

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v7, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    sget-object v13, Lky2;->p:Lnz0;

    .line 349
    .line 350
    new-instance v7, Lts;

    .line 351
    .line 352
    iget v11, v0, Lys;->s:I

    .line 353
    .line 354
    invoke-direct {v7, v11, v4}, Lts;-><init>(IB)V

    .line 355
    .line 356
    .line 357
    const v11, -0x211914d4

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v7, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const v26, 0x1b0c30

    .line 365
    .line 366
    .line 367
    const/16 v27, 0x3f94

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const-wide/16 v22, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move-object/from16 v25, v10

    .line 382
    .line 383
    move-object v10, v2

    .line 384
    move v2, v9

    .line 385
    move-object/from16 v9, v25

    .line 386
    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    invoke-static/range {v9 .. v27}, Lga7;->a(Le72;Lnz0;Lsw3;Lnz0;Lt72;Lnz0;Lo66;JJJJLfk1;Lt82;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    move v2, v9

    .line 397
    const v7, -0x50ea3d98

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Lt82;->b0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object v7, v6, Lgu;->k:Lh04;

    .line 407
    .line 408
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    const v7, -0x50e9929c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Lt82;->b0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-ne v7, v3, :cond_9

    .line 431
    .line 432
    new-instance v7, Lql;

    .line 433
    .line 434
    const/16 v9, 0x16

    .line 435
    .line 436
    invoke-direct {v7, v9}, Lql;-><init>(B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    move-object v9, v7

    .line 443
    check-cast v9, Le72;

    .line 444
    .line 445
    sget-object v10, Lky2;->q:Lnz0;

    .line 446
    .line 447
    sget-object v13, Lky2;->r:Lnz0;

    .line 448
    .line 449
    sget-object v14, Lky2;->s:Lnz0;

    .line 450
    .line 451
    const v26, 0x1b0036

    .line 452
    .line 453
    .line 454
    const/16 v27, 0x3f9c

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    const-wide/16 v22, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    move-object/from16 v25, v5

    .line 470
    .line 471
    invoke-static/range {v9 .. v27}, Lga7;->a(Le72;Lnz0;Lsw3;Lnz0;Lt72;Lnz0;Lo66;JJJJLfk1;Lt82;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_a
    const v7, -0x50e4d258

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v7}, Lt82;->b0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v6}, Lgu;->e()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_15

    .line 492
    .line 493
    const v7, -0x50e4083d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v7}, Lt82;->b0(I)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v8, Lsr;->f:Lxs4;

    .line 500
    .line 501
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object v9, v7

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v7, :cond_b

    .line 517
    .line 518
    if-ne v10, v3, :cond_c

    .line 519
    .line 520
    :cond_b
    new-instance v10, Lws;

    .line 521
    .line 522
    invoke-direct {v10, v6, v2}, Lws;-><init>(Lgu;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    check-cast v10, Lp72;

    .line 529
    .line 530
    invoke-virtual {v8}, Lsr;->a()Lk92;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v7, Lk92;->j:Lk92;

    .line 535
    .line 536
    if-eq v2, v7, :cond_d

    .line 537
    .line 538
    invoke-virtual {v8}, Lsr;->a()Lk92;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v7, Lk92;->i:Lk92;

    .line 543
    .line 544
    if-eq v2, v7, :cond_d

    .line 545
    .line 546
    move v11, v1

    .line 547
    goto :goto_7

    .line 548
    :cond_d
    move v11, v4

    .line 549
    :goto_7
    iget-object v2, v0, Lys;->k:Lmr;

    .line 550
    .line 551
    invoke-virtual {v2}, Lmr;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v8}, Lsr;->a()Lk92;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    sget-object v13, Lk92;->l:Lk92;

    .line 560
    .line 561
    if-ne v7, v13, :cond_e

    .line 562
    .line 563
    move v13, v4

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    move v13, v1

    .line 566
    :goto_8
    iget-object v4, v8, Lsr;->h:Lxs4;

    .line 567
    .line 568
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object v14, v4

    .line 573
    check-cast v14, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v0, Lys;->l:Lgu;

    .line 576
    .line 577
    iget-object v0, v0, Lgu;->o:Lsr;

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-nez v4, :cond_f

    .line 588
    .line 589
    if-ne v7, v3, :cond_10

    .line 590
    .line 591
    :cond_f
    new-instance v15, Lfa;

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x4

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const-class v18, Lsr;

    .line 600
    .line 601
    const-string v19, "load"

    .line 602
    .line 603
    const-string v20, "load()V"

    .line 604
    .line 605
    move-object/from16 v17, v0

    .line 606
    .line 607
    invoke-direct/range {v15 .. v22}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v7, v15

    .line 614
    :cond_10
    check-cast v7, Ls23;

    .line 615
    .line 616
    move-object v15, v7

    .line 617
    check-cast v15, Le72;

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    or-int/2addr v0, v4

    .line 628
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v0, :cond_11

    .line 633
    .line 634
    if-ne v4, v3, :cond_12

    .line 635
    .line 636
    :cond_11
    new-instance v4, Lls;

    .line 637
    .line 638
    invoke-direct {v4, v6, v2, v1}, Lls;-><init>(Lgu;Lmr;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    move-object/from16 v16, v4

    .line 645
    .line 646
    check-cast v16, Le72;

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v5, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    or-int/2addr v0, v4

    .line 657
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v0, :cond_13

    .line 662
    .line 663
    if-ne v4, v3, :cond_14

    .line 664
    .line 665
    :cond_13
    new-instance v4, Lls;

    .line 666
    .line 667
    invoke-direct {v4, v2, v6}, Lls;-><init>(Lmr;Lgu;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_14
    move-object/from16 v17, v4

    .line 674
    .line 675
    check-cast v17, Le72;

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    move-object/from16 v18, v5

    .line 680
    .line 681
    invoke-static/range {v9 .. v19}, Ljs;->b(Ljava/util/List;Lp72;ZZZLjava/lang/String;Le72;Le72;Le72;Lt82;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_15
    const v0, -0x50db0b18

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lt82;->b0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_16
    move-object v5, v9

    .line 699
    invoke-virtual {v5}, Lt82;->V()V

    .line 700
    .line 701
    .line 702
    :goto_9
    sget-object v0, Ll97;->a:Ll97;

    .line 703
    .line 704
    return-object v0
.end method
