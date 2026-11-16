.class public final synthetic Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lyo4;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lh04;


# direct methods
.method public synthetic constructor <init>(Lyo4;Le72;Le72;Le72;Le72;Landroid/content/Context;Lh04;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Llo4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Llo4;->j:Lyo4;

    .line 4
    .line 5
    iput-object p2, p0, Llo4;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Llo4;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Llo4;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Llo4;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Llo4;->o:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, Llo4;->p:Lh04;

    .line 16
    .line 17
    iput-object p8, p0, Llo4;->q:Lh04;

    .line 18
    .line 19
    iput-object p9, p0, Llo4;->r:Lh04;

    .line 20
    .line 21
    iput-object p10, p0, Llo4;->s:Lh04;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llo4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v7, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, Llo4;->s:Lh04;

    .line 15
    .line 16
    iget-object v12, v0, Llo4;->r:Lh04;

    .line 17
    .line 18
    iget-object v13, v0, Llo4;->q:Lh04;

    .line 19
    .line 20
    iget-object v14, v0, Llo4;->p:Lh04;

    .line 21
    .line 22
    iget-object v15, v0, Llo4;->o:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, Llo4;->n:Le72;

    .line 25
    .line 26
    iget-object v6, v0, Llo4;->j:Lyo4;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lkx0;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    check-cast v5, Lt82;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v16, 0x11

    .line 51
    .line 52
    if-eq v1, v8, :cond_0

    .line 53
    .line 54
    move v1, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    and-int/lit8 v8, v16, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v8, v1}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v1, Ljv;

    .line 66
    .line 67
    new-instance v8, Lex1;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-direct {v1, v9, v10, v8}, Ljv;-><init>(FZLex1;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lo6;->w:Lc20;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    invoke-static {v1, v8, v5, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v8, v5, Lt82;->T:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v5, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v16, Ll11;->d:Lo6;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lt82;->e0()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    iget-boolean v2, v5, Lt82;->S:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    sget-object v2, Lu53;->a0:Lej2;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lt82;->l(Le72;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Lt82;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v2, Lo6;->Q:Lp01;

    .line 123
    .line 124
    invoke-static {v2, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lo6;->P:Lp01;

    .line 128
    .line 129
    invoke-static {v1, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lo6;->R:Lk11;

    .line 137
    .line 138
    invoke-static {v2, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lo6;->O:Lp01;

    .line 145
    .line 146
    invoke-static {v1, v5, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lyo4;->j:Lvn4;

    .line 150
    .line 151
    iget-object v2, v6, Lyo4;->c:Lnp0;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    iget-object v8, v0, Llo4;->k:Le72;

    .line 156
    .line 157
    iget-object v9, v0, Llo4;->l:Le72;

    .line 158
    .line 159
    iget-object v0, v0, Llo4;->m:Le72;

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, Lzb3;->j(Lvn4;Le72;Le72;Le72;Lt82;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    iget-object v1, v6, Lyo4;->i:Lhp4;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v1, v4, v0, v5}, Lzb3;->o(Lhp4;Le72;Lt82;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lyo4;->a:Llk2;

    .line 183
    .line 184
    iget-object v4, v6, Lyo4;->b:Lp64;

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v23, 0x36db6d80

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    invoke-static/range {v16 .. v23}, Llb3;->g(Llk2;Lp64;ZZZLsw3;Lt82;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    const v1, -0x2db78c6f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v2, v0, v5}, Lzb3;->h(Lnp0;Lt82;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    const/4 v5, 0x0

    .line 233
    const v1, -0x2db61e5e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, Lyo4;->b:Lp64;

    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v7, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v7, 0xc00

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v1, v8, v4, v0, v7}, Lzb3;->c(Lp64;Ljava/util/List;Lsw3;Lt82;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const v1, -0x2db27821

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, Lnp0;->o:Lmp0;

    .line 275
    .line 276
    invoke-static {v1, v0, v5}, Lzb3;->g(Lmp0;Lt82;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v3, v6, Lyo4;->q:Lp72;

    .line 290
    .line 291
    invoke-static {v2, v1, v3, v0, v5}, Lzb3;->p(Lnp0;ZLp72;Lt82;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/4 v1, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_3
    const v1, -0x2dac4288

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Lyo4;->k:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    check-cast v17, Lpp0;

    .line 314
    .line 315
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    check-cast v18, Lvo4;

    .line 322
    .line 323
    iget-boolean v2, v6, Lyo4;->l:Z

    .line 324
    .line 325
    iget-boolean v4, v6, Lyo4;->m:Z

    .line 326
    .line 327
    iget-boolean v5, v6, Lyo4;->n:Z

    .line 328
    .line 329
    iget-boolean v6, v6, Lyo4;->o:Z

    .line 330
    .line 331
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v7, :cond_4

    .line 340
    .line 341
    if-ne v8, v3, :cond_5

    .line 342
    .line 343
    :cond_4
    new-instance v8, Lxq3;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    invoke-direct {v8, v15, v12, v3}, Lxq3;-><init>(Landroid/content/Context;Lh04;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    move-object/from16 v23, v8

    .line 353
    .line 354
    check-cast v23, Lp72;

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v0

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move/from16 v19, v2

    .line 363
    .line 364
    move/from16 v20, v4

    .line 365
    .line 366
    move/from16 v21, v5

    .line 367
    .line 368
    move/from16 v22, v6

    .line 369
    .line 370
    invoke-static/range {v16 .. v25}, Lzb3;->i(Ljava/util/List;Lpp0;Lvo4;ZZZZLp72;Lt82;I)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :goto_4
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    move-object/from16 v27, v2

    .line 383
    .line 384
    move-object v0, v5

    .line 385
    invoke-virtual {v0}, Lt82;->V()V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v27

    .line 389
    :pswitch_0
    move-object/from16 v27, v2

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lkx0;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Lt82;

    .line 398
    .line 399
    move-object/from16 v5, p3

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    and-int/lit8 v1, v5, 0x11

    .line 411
    .line 412
    if-eq v1, v8, :cond_7

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    :goto_6
    const/16 v26, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    const/4 v1, 0x0

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    and-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    invoke-virtual {v2, v5, v1}, Lt82;->S(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iget-object v1, v6, Lyo4;->j:Lvn4;

    .line 429
    .line 430
    iget-object v5, v6, Lyo4;->c:Lnp0;

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    iget-object v8, v0, Llo4;->k:Le72;

    .line 435
    .line 436
    iget-object v9, v0, Llo4;->l:Le72;

    .line 437
    .line 438
    iget-object v0, v0, Llo4;->m:Le72;

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    move-object/from16 v18, v9

    .line 449
    .line 450
    invoke-static/range {v16 .. v21}, Llb3;->p(Lvn4;Le72;Le72;Le72;Lt82;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    iget-object v1, v6, Lyo4;->i:Lhp4;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v1, v4, v0, v2}, Llb3;->u(Lhp4;Le72;Lt82;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Lyo4;->a:Llk2;

    .line 462
    .line 463
    iget-object v2, v6, Lyo4;->b:Lp64;

    .line 464
    .line 465
    const v4, 0x7f0f0178

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v33

    .line 472
    const/16 v34, 0x0

    .line 473
    .line 474
    const v36, 0x36db6d80

    .line 475
    .line 476
    .line 477
    const/16 v30, 0x1

    .line 478
    .line 479
    const/16 v31, 0x1

    .line 480
    .line 481
    const/16 v32, 0x1

    .line 482
    .line 483
    move-object/from16 v35, v0

    .line 484
    .line 485
    move-object/from16 v28, v1

    .line 486
    .line 487
    move-object/from16 v29, v2

    .line 488
    .line 489
    invoke-static/range {v28 .. v36}, Lo06;->m(Llk2;Lp64;ZZZLjava/lang/String;Lsw3;Lt82;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    const v1, -0x794f3c54

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v5, v0, v2}, Llb3;->m(Lnp0;Lt82;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_8
    const/4 v2, 0x0

    .line 519
    const v1, -0x794de317

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v6, Lyo4;->b:Lp64;

    .line 526
    .line 527
    const/high16 v4, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v7, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/16 v7, 0xc00

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-static {v1, v8, v4, v0, v7}, Lwa3;->e(Lp64;Ljava/util/List;Lsw3;Lt82;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_9

    .line 553
    .line 554
    const v1, -0x794a8fae

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, Lnp0;->o:Lmp0;

    .line 561
    .line 562
    invoke-static {v1, v0, v2}, Llb3;->k(Lmp0;Lt82;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v3, v6, Lyo4;->q:Lp72;

    .line 576
    .line 577
    invoke-static {v5, v1, v3, v0, v2}, Llb3;->w(Lnp0;ZLp72;Lt82;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_9
    const v1, -0x7944cdd9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v6, Lyo4;->k:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v29, v2

    .line 597
    .line 598
    check-cast v29, Lpp0;

    .line 599
    .line 600
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v30, v2

    .line 605
    .line 606
    check-cast v30, Lvo4;

    .line 607
    .line 608
    iget-boolean v2, v6, Lyo4;->l:Z

    .line 609
    .line 610
    iget-boolean v4, v6, Lyo4;->m:Z

    .line 611
    .line 612
    iget-boolean v5, v6, Lyo4;->n:Z

    .line 613
    .line 614
    iget-boolean v6, v6, Lyo4;->o:Z

    .line 615
    .line 616
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-nez v7, :cond_a

    .line 625
    .line 626
    if-ne v8, v3, :cond_b

    .line 627
    .line 628
    :cond_a
    new-instance v8, Lxq3;

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    invoke-direct {v8, v15, v12, v3}, Lxq3;-><init>(Landroid/content/Context;Lh04;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_b
    move-object/from16 v35, v8

    .line 638
    .line 639
    check-cast v35, Lp72;

    .line 640
    .line 641
    const/16 v37, 0x0

    .line 642
    .line 643
    move-object/from16 v36, v0

    .line 644
    .line 645
    move-object/from16 v28, v1

    .line 646
    .line 647
    move/from16 v31, v2

    .line 648
    .line 649
    move/from16 v32, v4

    .line 650
    .line 651
    move/from16 v33, v5

    .line 652
    .line 653
    move/from16 v34, v6

    .line 654
    .line 655
    invoke-static/range {v28 .. v37}, Llb3;->o(Ljava/util/List;Lpp0;Lvo4;ZZZZLp72;Lt82;I)V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    move-object v0, v2

    .line 664
    invoke-virtual {v0}, Lt82;->V()V

    .line 665
    .line 666
    .line 667
    :goto_9
    return-object v27

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
