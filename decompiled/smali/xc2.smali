.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lji2;

.field public final synthetic l:J

.field public final synthetic m:Li86;


# direct methods
.method public synthetic constructor <init>(Lji2;JLhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxc2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc2;->k:Lji2;

    .line 8
    .line 9
    iput-wide p2, p0, Lxc2;->l:J

    .line 10
    .line 11
    iput-object p4, p0, Lxc2;->m:Li86;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lji2;Lhg;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lxc2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->k:Lji2;

    iput-object p2, p0, Lxc2;->m:Li86;

    iput-wide p3, p0, Lxc2;->l:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v7, 0x7f0f0160

    .line 8
    .line 9
    .line 10
    sget-object v8, Lmz2;->b0:Lb02;

    .line 11
    .line 12
    sget-object v9, Lun3;->j:Lun3;

    .line 13
    .line 14
    const v10, 0x7f0f0148

    .line 15
    .line 16
    .line 17
    const/16 v11, 0x12

    .line 18
    .line 19
    const/4 v14, 0x6

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, v0, Lxc2;->m:Li86;

    .line 23
    .line 24
    iget-object v12, v0, Lxc2;->k:Lji2;

    .line 25
    .line 26
    const/4 v13, 0x3

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lsw0;

    .line 33
    .line 34
    move-object/from16 v17, p2

    .line 35
    .line 36
    check-cast v17, Lz01;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v19, v18, 0x6

    .line 50
    .line 51
    if-nez v19, :cond_1

    .line 52
    .line 53
    move-object/from16 v5, v17

    .line 54
    .line 55
    check-cast v5, Lv62;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x2

    .line 67
    .line 68
    :goto_0
    or-int v18, v18, v16

    .line 69
    .line 70
    :cond_1
    and-int/lit8 v5, v18, 0x13

    .line 71
    .line 72
    if-eq v5, v11, :cond_2

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v15

    .line 77
    :goto_1
    and-int/lit8 v11, v18, 0x1

    .line 78
    .line 79
    move-object/from16 v6, v17

    .line 80
    .line 81
    check-cast v6, Lv62;

    .line 82
    .line 83
    invoke-virtual {v6, v11, v5}, Lv62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {v10, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x6

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    invoke-static/range {v20 .. v25}, Lc17;->o(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, v23

    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-static {v9, v6}, Lz26;->d(Lxn3;F)Lxn3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lk53;->l(Lz01;Lxn3;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v12, Lji2;->a:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const v6, 0x5105cfc3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lv62;->c0(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v9, v6}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v6, Lcv;

    .line 134
    .line 135
    new-instance v9, Lmv1;

    .line 136
    .line 137
    invoke-direct {v9, v13}, Lmv1;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-direct {v6, v10, v3, v9}, Lcv;-><init>(FZLmv1;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Ls6;->x:Lr10;

    .line 146
    .line 147
    invoke-static {v6, v9, v5, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v9, v5, Lv62;->U:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v5, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v11, Lq01;->d:Ls6;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lv62;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v5, Lv62;->T:Z

    .line 174
    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Lv62;->l(Lg52;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v5}, Lv62;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 185
    .line 186
    invoke-static {v5, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Ls6;->Q:Lwz0;

    .line 190
    .line 191
    invoke-static {v5, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Ls6;->S:Lwz0;

    .line 199
    .line 200
    invoke-static {v5, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Ls6;->P:Lwz0;

    .line 207
    .line 208
    invoke-static {v5, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v6, v12, Lji2;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v6, v5, v15}, Lc17;->u(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0f014b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v6, v12, Lji2;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v6, v5, v15}, Lc17;->u(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v6, v0, Lxc2;->l:J

    .line 247
    .line 248
    const v0, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7, v0}, Lmu0;->c(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    const/16 v25, 0x2

    .line 256
    .line 257
    move-object/from16 v24, v5

    .line 258
    .line 259
    move-wide/from16 v20, v6

    .line 260
    .line 261
    invoke-static/range {v20 .. v25}, Lf63;->E(JJLz01;I)Lps4;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    const/high16 v23, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/16 v25, 0xc00

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    invoke-static/range {v20 .. v25}, Lab;->r(Lxn3;Ljava/lang/Float;Lps4;FLz01;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lv62;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v15}, Lv62;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const v0, 0x511355f4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v12, Lji2;->e:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const v3, 0x7f0f0182

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const v3, 0x7f0f018c

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    and-int/lit8 v3, v18, 0xe

    .line 305
    .line 306
    invoke-static {v1, v0, v5, v3}, Lc17;->n(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v15}, Lv62;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move-object v5, v6

    .line 314
    invoke-virtual {v5}, Lv62;->W()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v2

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lsw0;

    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    check-cast v5, Lz01;

    .line 325
    .line 326
    move-object/from16 v6, p3

    .line 327
    .line 328
    check-cast v6, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v17, v6, 0x6

    .line 338
    .line 339
    if-nez v17, :cond_8

    .line 340
    .line 341
    move-object v15, v5

    .line 342
    check-cast v15, Lv62;

    .line 343
    .line 344
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_7

    .line 349
    .line 350
    const/16 v16, 0x4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const/16 v16, 0x2

    .line 354
    .line 355
    :goto_5
    or-int v6, v6, v16

    .line 356
    .line 357
    :cond_8
    and-int/lit8 v15, v6, 0x13

    .line 358
    .line 359
    if-eq v15, v11, :cond_9

    .line 360
    .line 361
    move v11, v3

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const/4 v11, 0x0

    .line 364
    :goto_6
    and-int/lit8 v15, v6, 0x1

    .line 365
    .line 366
    check-cast v5, Lv62;

    .line 367
    .line 368
    invoke-virtual {v5, v15, v11}, Lv62;->T(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    invoke-static {v10, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x6

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v23, v5

    .line 387
    .line 388
    invoke-static/range {v20 .. v25}, Llh3;->i(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-static {v9, v10}, Lz26;->d(Lxn3;F)Lxn3;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v5, v11}, Lk53;->l(Lz01;Lxn3;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v11, v12, Lji2;->a:Z

    .line 401
    .line 402
    if-eqz v11, :cond_d

    .line 403
    .line 404
    const v1, 0x24490619

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lv62;->c0(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcv;

    .line 411
    .line 412
    new-instance v6, Lmv1;

    .line 413
    .line 414
    invoke-direct {v6, v13}, Lmv1;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v10, v3, v6}, Lcv;-><init>(FZLmv1;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Ls6;->x:Lr10;

    .line 421
    .line 422
    invoke-static {v1, v6, v5, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-wide v10, v5, Lv62;->U:J

    .line 427
    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v5, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v11, Lq01;->d:Ls6;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lv62;->f0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v11, v5, Lv62;->T:Z

    .line 449
    .line 450
    if-eqz v11, :cond_a

    .line 451
    .line 452
    invoke-virtual {v5, v8}, Lv62;->l(Lg52;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_a
    invoke-virtual {v5}, Lv62;->o0()V

    .line 457
    .line 458
    .line 459
    :goto_7
    sget-object v8, Ls6;->R:Lwz0;

    .line 460
    .line 461
    invoke-static {v5, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Ls6;->Q:Lwz0;

    .line 465
    .line 466
    invoke-static {v5, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v6, Ls6;->S:Lwz0;

    .line 474
    .line 475
    invoke-static {v5, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Ls6;->P:Lwz0;

    .line 482
    .line 483
    invoke-static {v5, v1, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v6, v12, Lji2;->d:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static {v1, v6, v5, v7}, Llh3;->o(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0f014b

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v6, v12, Lji2;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1, v6, v5, v7}, Llh3;->o(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-nez v1, :cond_b

    .line 517
    .line 518
    sget-object v1, Lx01;->a:Lw8;

    .line 519
    .line 520
    if-ne v6, v1, :cond_c

    .line 521
    .line 522
    :cond_b
    new-instance v6, Lk1;

    .line 523
    .line 524
    invoke-direct {v6, v4, v13}, Lk1;-><init>(Li86;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    move-object/from16 v26, v6

    .line 531
    .line 532
    check-cast v26, Lg52;

    .line 533
    .line 534
    sget-object v27, Lz26;->a:Lmy1;

    .line 535
    .line 536
    iget-wide v0, v0, Lxc2;->l:J

    .line 537
    .line 538
    const v4, 0x3e3851ec    # 0.18f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v4}, Lmu0;->c(JF)J

    .line 542
    .line 543
    .line 544
    move-result-wide v30

    .line 545
    const/16 v34, 0x0

    .line 546
    .line 547
    const/16 v36, 0x30

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    move-wide/from16 v28, v0

    .line 554
    .line 555
    move-object/from16 v35, v5

    .line 556
    .line 557
    invoke-static/range {v26 .. v36}, Lxs4;->b(Lg52;Lxn3;JJIFLr52;Lz01;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Lv62;->r(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-virtual {v5, v7}, Lv62;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_d
    const/4 v7, 0x0

    .line 569
    const v0, 0x24549d04

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v12, Lji2;->e:Z

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    const v3, 0x7f0f0182

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_e
    const v3, 0x7f0f018c

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    and-int/lit8 v3, v6, 0xe

    .line 591
    .line 592
    invoke-static {v1, v0, v5, v3}, Llh3;->f(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v7}, Lv62;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_f
    invoke-virtual {v5}, Lv62;->W()V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-object v2

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
