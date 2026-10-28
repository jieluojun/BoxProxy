.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Lww1;

.field public final synthetic l:Lo24;

.field public final synthetic m:I

.field public final synthetic n:Lr04;

.field public final synthetic o:Lye3;

.field public final synthetic p:Lv24;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;Lo24;ILr04;Lye3;Lv24;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg04;->j:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lg04;->k:Lww1;

    .line 7
    .line 8
    iput-object p3, p0, Lg04;->l:Lo24;

    .line 9
    .line 10
    iput p4, p0, Lg04;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg04;->n:Lr04;

    .line 13
    .line 14
    iput-object p6, p0, Lg04;->o:Lye3;

    .line 15
    .line 16
    iput-object p7, p0, Lg04;->p:Lv24;

    .line 17
    .line 18
    iput-object p8, p0, Lg04;->q:Lnr3;

    .line 19
    .line 20
    iput-object p9, p0, Lg04;->r:Lnr3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldh4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lv62;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    check-cast v2, Lv62;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    sget-object v3, Lz26;->c:Lmy1;

    .line 61
    .line 62
    iget-object v4, v0, Lg04;->j:Lmy2;

    .line 63
    .line 64
    invoke-static {v3, v4, v7}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ls6;->l:Lt10;

    .line 69
    .line 70
    invoke-static {v4, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v9, v2, Lv62;->U:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v2, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v10, Lq01;->d:Ls6;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lv62;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v2, Lv62;->T:Z

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Lmz2;->b0:Lb02;

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lv62;->l(Lg52;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lv62;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v10, Ls6;->R:Lwz0;

    .line 110
    .line 111
    invoke-static {v2, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ls6;->Q:Lwz0;

    .line 115
    .line 116
    invoke-static {v2, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Ls6;->S:Lwz0;

    .line 124
    .line 125
    invoke-static {v2, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ls6;->P:Lwz0;

    .line 132
    .line 133
    invoke-static {v2, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sget-object v4, Lun3;->j:Lun3;

    .line 139
    .line 140
    invoke-static {v4, v3}, Lz26;->c(Lxn3;F)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lpe4;->b(Lxn3;)Lxn3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, Lg04;->k:Lww1;

    .line 153
    .line 154
    iget-object v4, v4, Lww1;->e:Lvw1;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v3, v4, v6}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lsa7;->b:La27;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lsa7;->M(Lxn3;Lr52;)Lxn3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v4, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v3, v4, v6, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v1, v4, v6}, Lv66;->d(Ldh4;FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v1, v4, v6}, Lv66;->B(Ldh4;FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v5, 0x5

    .line 183
    invoke-static {v6, v3, v6, v1, v5}, Lc17;->A(FFFFI)Lfh4;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Lcv;

    .line 188
    .line 189
    new-instance v1, Lmv1;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v1, v3}, Lmv1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v4, v7, v1}, Lcv;-><init>(FZLmv1;)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v0, Lg04;->l:Lo24;

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v15, v0, Lg04;->m:I

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Lv62;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    or-int/2addr v1, v3

    .line 211
    iget-object v3, v0, Lg04;->n:Lr04;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    or-int/2addr v1, v4

    .line 218
    iget-object v4, v0, Lg04;->o:Lye3;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    or-int/2addr v1, v6

    .line 225
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v10, v0, Lg04;->p:Lv24;

    .line 230
    .line 231
    iget-object v13, v0, Lg04;->q:Lnr3;

    .line 232
    .line 233
    iget-object v0, v0, Lg04;->r:Lnr3;

    .line 234
    .line 235
    sget-object v7, Lx01;->a:Lw8;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    if-ne v6, v7, :cond_5

    .line 240
    .line 241
    :cond_4
    move-object/from16 v19, v13

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object v1, v3

    .line 245
    move-object v3, v10

    .line 246
    move-object v4, v13

    .line 247
    move-object v13, v6

    .line 248
    move-object v6, v0

    .line 249
    move v0, v15

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    new-instance v13, La04;

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v16, v10

    .line 260
    .line 261
    invoke-direct/range {v13 .. v20}, La04;-><init>(Lo24;ILv24;Lr04;Lye3;Lnr3;Lnr3;)V

    .line 262
    .line 263
    .line 264
    move v0, v15

    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v1, v17

    .line 268
    .line 269
    move-object/from16 v4, v19

    .line 270
    .line 271
    move-object/from16 v6, v20

    .line 272
    .line 273
    invoke-virtual {v2, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object/from16 v17, v13

    .line 277
    .line 278
    check-cast v17, Lr52;

    .line 279
    .line 280
    const v19, 0x6006000

    .line 281
    .line 282
    .line 283
    const/16 v20, 0xea

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    invoke-static/range {v9 .. v20}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move v9, v8

    .line 307
    :goto_5
    const v10, 0x7f0f0235

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const v10, 0x7f0f0236

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-ne v10, v7, :cond_7

    .line 326
    .line 327
    new-instance v10, Laz3;

    .line 328
    .line 329
    invoke-direct {v10, v6, v5}, Laz3;-><init>(Lnr3;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    move-object/from16 v20, v10

    .line 336
    .line 337
    check-cast v20, Lg52;

    .line 338
    .line 339
    new-instance v5, Lb04;

    .line 340
    .line 341
    invoke-direct {v5, v0, v6, v3, v8}, Lb04;-><init>(ILnr3;Lv24;B)V

    .line 342
    .line 343
    .line 344
    const v6, 0x62040835

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v5, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    const/high16 v31, 0xc00000

    .line 352
    .line 353
    const v32, 0x1feea

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const-wide/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v23, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/high16 v30, 0x6000000

    .line 376
    .line 377
    move-object/from16 v29, v2

    .line 378
    .line 379
    invoke-static/range {v9 .. v32}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move v9, v8

    .line 393
    :goto_6
    const v5, 0x7f0f0237

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const v5, 0x7f0f0238

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v7, :cond_9

    .line 412
    .line 413
    new-instance v5, Laz3;

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    invoke-direct {v5, v4, v6}, Laz3;-><init>(Lnr3;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    move-object/from16 v20, v5

    .line 424
    .line 425
    check-cast v20, Lg52;

    .line 426
    .line 427
    new-instance v5, Lb04;

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-direct {v5, v0, v4, v3, v6}, Lb04;-><init>(ILnr3;Lv24;B)V

    .line 431
    .line 432
    .line 433
    const v0, -0x575aa14

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v5, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    const/high16 v31, 0xc00000

    .line 441
    .line 442
    const v32, 0x1feea

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const-wide/16 v15, 0x0

    .line 449
    .line 450
    const-wide/16 v17, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v21, 0x0

    .line 455
    .line 456
    const-wide/16 v23, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/high16 v30, 0x6000000

    .line 465
    .line 466
    move-object/from16 v29, v2

    .line 467
    .line 468
    invoke-static/range {v9 .. v32}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lr04;->c:Lf24;

    .line 472
    .line 473
    invoke-virtual {v0}, Lf24;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    const v0, 0xdadb270

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lr04;->c:Lf24;

    .line 486
    .line 487
    invoke-virtual {v0}, Lf24;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    const v0, 0x7f0f0221

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    new-instance v0, Lh04;

    .line 499
    .line 500
    invoke-direct {v0, v1, v8}, Lh04;-><init>(Lr04;B)V

    .line 501
    .line 502
    .line 503
    const v4, -0x1f01ecaa

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v0, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v2, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v0, :cond_a

    .line 519
    .line 520
    if-ne v4, v7, :cond_b

    .line 521
    .line 522
    :cond_a
    new-instance v16, Li04;

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const-class v19, Lr04;

    .line 531
    .line 532
    const-string v20, "dismissPicker"

    .line 533
    .line 534
    const-string v21, "dismissPicker()V"

    .line 535
    .line 536
    move-object/from16 v18, v1

    .line 537
    .line 538
    invoke-direct/range {v16 .. v23}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v16

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    check-cast v4, Lgw2;

    .line 547
    .line 548
    move-object/from16 v19, v4

    .line 549
    .line 550
    check-cast v19, Lg52;

    .line 551
    .line 552
    new-instance v0, Ld31;

    .line 553
    .line 554
    const/16 v4, 0x18

    .line 555
    .line 556
    invoke-direct {v0, v1, v3, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    const v1, -0x316a2dc4

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 563
    .line 564
    .line 565
    move-result-object v29

    .line 566
    const/high16 v32, 0xc00000

    .line 567
    .line 568
    const v33, 0x1fdea

    .line 569
    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const-wide/16 v20, 0x0

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const-wide/16 v25, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v31, 0x6000

    .line 594
    .line 595
    move-object/from16 v30, v2

    .line 596
    .line 597
    invoke-static/range {v9 .. v33}, La17;->e(ZLxn3;Ljava/lang/String;Lv52;Lv52;JZFFLg52;JJZJZZLty0;Lz01;III)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v8}, Lv62;->r(Z)V

    .line 601
    .line 602
    .line 603
    :goto_7
    const/4 v6, 0x1

    .line 604
    goto :goto_8

    .line 605
    :cond_c
    const v0, 0xdbec3fc

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v8}, Lv62;->r(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :goto_8
    invoke-virtual {v2, v6}, Lv62;->r(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_d
    invoke-virtual {v2}, Lv62;->W()V

    .line 620
    .line 621
    .line 622
    :goto_9
    sget-object v0, Ld07;->a:Ld07;

    .line 623
    .line 624
    return-object v0
.end method
