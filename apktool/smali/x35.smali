.class public abstract Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld25;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld25;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmp1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx35;->a:Lmp1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;Lz01;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p11

    .line 9
    .line 10
    check-cast v0, Lv62;

    .line 11
    .line 12
    const v1, -0x83b8495

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 16
    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv62;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p12, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    invoke-virtual {v0, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    move-object/from16 v13, p4

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    const/high16 v6, 0xdb0000

    .line 70
    .line 71
    or-int/2addr v3, v6

    .line 72
    move-object/from16 v9, p8

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/high16 v6, 0x4000000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v6, 0x2000000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    const/high16 v6, 0x30000000

    .line 87
    .line 88
    or-int/2addr v3, v6

    .line 89
    const v6, 0x12492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    const v7, 0x12492492

    .line 94
    .line 95
    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6}, Lv62;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_13

    .line 108
    .line 109
    invoke-virtual {v0}, Lv62;->Y()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, p12, 0x1

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lv62;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v0}, Lv62;->W()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v11, p5

    .line 127
    .line 128
    move/from16 v14, p7

    .line 129
    .line 130
    move-object/from16 v15, p9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_6
    sget-object v6, Lk35;->a:Ljp6;

    .line 134
    .line 135
    const-wide v11, -0x77777800000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41a00000    # 20.0f

    .line 141
    .line 142
    move-object v15, v6

    .line 143
    move v14, v7

    .line 144
    :goto_7
    invoke-virtual {v0}, Lv62;->s()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lx01;->a:Lw8;

    .line 152
    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    sget-object v6, Lot1;->j:Lot1;

    .line 156
    .line 157
    invoke-static {v6, v0}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v6, Lfb1;

    .line 165
    .line 166
    sget-object v8, Lpe4;->a:Lmp1;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lyd4;

    .line 173
    .line 174
    invoke-static {v2, v0}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    and-int/lit8 v3, v3, 0xe

    .line 183
    .line 184
    invoke-static {v10, v0}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v7, :cond_9

    .line 193
    .line 194
    new-instance v5, Llx4;

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v5, v10, v1}, Llx4;-><init>(Lnr3;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v5, Lg52;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-static {v1, v0}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    invoke-virtual {v0, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    or-int v17, v17, v18

    .line 220
    .line 221
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v17, :cond_b

    .line 226
    .line 227
    if-ne v1, v7, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object/from16 p6, v5

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    :goto_8
    new-instance v1, Ln02;

    .line 234
    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    move-object/from16 p6, v5

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v1, v4, v10, v5, v2}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    check-cast v1, Lv52;

    .line 247
    .line 248
    invoke-static {v0, v1, v4}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4}, Lk45;->b()Lt85;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v3, v5, :cond_c

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    :goto_a
    invoke-virtual {v0, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v3, v5

    .line 270
    invoke-virtual {v0, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v3, v5

    .line 275
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    if-ne v5, v7, :cond_d

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move-object v3, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v9, v7

    .line 287
    move-object v10, v8

    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    :goto_b
    new-instance v3, Lac2;

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object v10, v5

    .line 296
    move-object v9, v7

    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object v5, v4

    .line 300
    move/from16 v4, p0

    .line 301
    .line 302
    invoke-direct/range {v3 .. v8}, Lac2;-><init>(ZLk45;Lfb1;Lg52;Lc81;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v5

    .line 306
    move-object v5, v6

    .line 307
    move-object v6, v7

    .line 308
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_c
    check-cast v3, Lv52;

    .line 312
    .line 313
    invoke-static {v1, v2, v3, v0}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    or-int/2addr v1, v2

    .line 325
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    if-ne v2, v9, :cond_10

    .line 332
    .line 333
    :cond_f
    const/4 v1, 0x0

    .line 334
    iput-object v1, v4, Lk45;->f:Lf45;

    .line 335
    .line 336
    new-instance v2, Lw35;

    .line 337
    .line 338
    invoke-direct {v2, v4, v10}, Lw35;-><init>(Lk45;Lyd4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v2, Lww3;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    if-ne v3, v9, :cond_12

    .line 357
    .line 358
    :cond_11
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v4, Lk45;->m:Z

    .line 360
    .line 361
    new-instance v3, Lu40;

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    move-object/from16 v7, v16

    .line 365
    .line 366
    invoke-direct/range {v3 .. v8}, Lu40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lun3;->j:Lun3;

    .line 370
    .line 371
    invoke-static {v1, v4, v3}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    move-object v6, v3

    .line 379
    check-cast v6, Lxn3;

    .line 380
    .line 381
    sget-object v1, Lx35;->a:Lmp1;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Lq35;

    .line 388
    .line 389
    move-object v5, v2

    .line 390
    move-object v7, v4

    .line 391
    move-wide v9, v11

    .line 392
    move v8, v14

    .line 393
    move-object v12, v15

    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    move-object/from16 v11, p8

    .line 397
    .line 398
    move-object/from16 v14, p10

    .line 399
    .line 400
    invoke-direct/range {v3 .. v14}, Lq35;-><init>(Lxn3;Lww3;Lxn3;Lk45;FJLjava/util/List;Ljp6;Ldh4;Lty0;)V

    .line 401
    .line 402
    .line 403
    const v2, 0x66a5902b

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v3, 0x30

    .line 411
    .line 412
    invoke-static {v1, v2, v0, v3}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 413
    .line 414
    .line 415
    move-wide v6, v9

    .line 416
    move-object v10, v12

    .line 417
    goto :goto_d

    .line 418
    :cond_13
    invoke-virtual {v0}, Lv62;->W()V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v6, p5

    .line 422
    .line 423
    move/from16 v8, p7

    .line 424
    .line 425
    move-object/from16 v10, p9

    .line 426
    .line 427
    :goto_d
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-eqz v13, :cond_14

    .line 432
    .line 433
    new-instance v0, Lr35;

    .line 434
    .line 435
    move/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-object/from16 v4, p3

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move-object/from16 v9, p8

    .line 446
    .line 447
    move-object/from16 v11, p10

    .line 448
    .line 449
    move/from16 v12, p12

    .line 450
    .line 451
    invoke-direct/range {v0 .. v12}, Lr35;-><init>(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;I)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v13, Lj75;->d:Lv52;

    .line 455
    .line 456
    :cond_14
    return-void
.end method

.method public static final b(Lk45;FJLjava/util/List;Ljp6;Lxn3;Lz01;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    check-cast v5, Lv62;

    .line 12
    .line 13
    const v2, -0x7cb031c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lv62;->d0(I)Lz01;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p8, v2

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lv62;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    move-wide/from16 v11, p2

    .line 43
    .line 44
    invoke-virtual {v5, v11, v12}, Lv62;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {v5, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v5, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/high16 v3, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v10, v2, v3

    .line 94
    .line 95
    const v2, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v10

    .line 99
    const v3, 0x12492

    .line 100
    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v3, v2}, Lv62;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_19

    .line 114
    .line 115
    sget-object v2, Lt11;->m:Lmp1;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lf92;

    .line 122
    .line 123
    sget-object v3, Lt11;->i:Lmp1;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbh1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lk45;->b()Lt85;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v5, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v5, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    or-int v16, v16, v17

    .line 144
    .line 145
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v4, Lx01;->a:Lw8;

    .line 150
    .line 151
    if-nez v16, :cond_7

    .line 152
    .line 153
    if-ne v13, v4, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v13, Lhl;

    .line 156
    .line 157
    const/16 v14, 0xb

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v13, v0, v2, v6, v14}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v13, Lv52;

    .line 167
    .line 168
    invoke-static {v5, v13, v15}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit16 v6, v10, 0x1c00

    .line 176
    .line 177
    const/16 v13, 0x800

    .line 178
    .line 179
    if-eq v6, v13, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v6, 0x1

    .line 184
    :goto_7
    or-int/2addr v2, v6

    .line 185
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    if-ne v6, v4, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v2, Lb32;

    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    invoke-direct {v2, v0, v7, v6}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object v13, v6

    .line 208
    check-cast v13, Li86;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    if-ne v6, v4, :cond_d

    .line 221
    .line 222
    :cond_c
    new-instance v2, Ln35;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v2, v0, v6}, Ln35;-><init>(Lk45;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object v14, v6

    .line 236
    check-cast v14, Li86;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v2, v6

    .line 247
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    if-ne v6, v4, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v2, Lb32;

    .line 256
    .line 257
    const/16 v6, 0x18

    .line 258
    .line 259
    invoke-direct {v2, v3, v0, v6}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v6, Li86;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v15, v10, 0x70

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    const/16 v2, 0x20

    .line 280
    .line 281
    if-ne v15, v2, :cond_10

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    const/4 v2, 0x0

    .line 286
    :goto_8
    or-int v2, v18, v2

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    or-int v2, v2, v18

    .line 293
    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v18, :cond_12

    .line 301
    .line 302
    if-ne v2, v4, :cond_11

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/4 v7, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_12
    :goto_9
    new-instance v2, Ls35;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v2, v0, v1, v6, v7}, Ls35;-><init>(Lk45;FLi86;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v5, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    check-cast v2, Li86;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    const/16 v7, 0x20

    .line 327
    .line 328
    if-ne v15, v7, :cond_13

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    const/4 v7, 0x0

    .line 333
    :goto_b
    or-int v7, v18, v7

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    or-int/2addr v3, v7

    .line 340
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v3, :cond_15

    .line 345
    .line 346
    if-ne v7, v4, :cond_14

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object v3, v7

    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    :goto_c
    new-instance v3, Ls35;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-direct {v3, v0, v1, v6, v7}, Ls35;-><init>(Lk45;FLi86;B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lm56;->b(Lg52;)Lkh1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_d
    check-cast v3, Li86;

    .line 366
    .line 367
    sget-object v6, Lz26;->a:Lmy1;

    .line 368
    .line 369
    invoke-interface {v8, v6}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lal1;

    .line 378
    .line 379
    iget v3, v3, Lal1;->j:F

    .line 380
    .line 381
    invoke-static {v6, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v6, Ls6;->y:Lr10;

    .line 386
    .line 387
    sget-object v15, Lqv;->c:Lav;

    .line 388
    .line 389
    const/16 v7, 0x36

    .line 390
    .line 391
    invoke-static {v15, v6, v5, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-wide v0, v5, Lv62;->U:J

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v5, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v7, Lq01;->d:Ls6;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lv62;->f0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v5, Lv62;->T:Z

    .line 418
    .line 419
    if-eqz v7, :cond_16

    .line 420
    .line 421
    sget-object v7, Lmz2;->b0:Lb02;

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Lv62;->l(Lg52;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_16
    invoke-virtual {v5}, Lv62;->o0()V

    .line 428
    .line 429
    .line 430
    :goto_e
    sget-object v7, Ls6;->R:Lwz0;

    .line 431
    .line 432
    invoke-static {v5, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, Ls6;->Q:Lwz0;

    .line 436
    .line 437
    invoke-static {v5, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Ls6;->S:Lwz0;

    .line 445
    .line 446
    invoke-static {v5, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Ls6;->P:Lwz0;

    .line 453
    .line 454
    invoke-static {v5, v0, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lal1;

    .line 462
    .line 463
    iget v0, v0, Lal1;->j:F

    .line 464
    .line 465
    sget-object v7, Lun3;->j:Lun3;

    .line 466
    .line 467
    invoke-static {v7, v0}, Lz26;->d(Lxn3;F)Lxn3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    and-int/lit16 v15, v10, 0x380

    .line 472
    .line 473
    and-int/lit16 v6, v10, 0x3fe

    .line 474
    .line 475
    move/from16 v1, p1

    .line 476
    .line 477
    move-wide v2, v11

    .line 478
    move-object v11, v4

    .line 479
    move-object v4, v0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lx35;->c(Lk45;FJLxn3;Lz01;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0xd

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/high16 v19, 0x40c00000    # 6.0f

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move-object/from16 v17, v7

    .line 502
    .line 503
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v5, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v2, :cond_17

    .line 516
    .line 517
    if-ne v3, v11, :cond_18

    .line 518
    .line 519
    :cond_17
    new-instance v3, Lzn;

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    invoke-direct {v3, v14, v2}, Lzn;-><init>(Li86;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    check-cast v3, Lr52;

    .line 530
    .line 531
    invoke-static {v1, v3}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    shl-int/lit8 v2, v10, 0x9

    .line 536
    .line 537
    const/high16 v3, 0x1c00000

    .line 538
    .line 539
    and-int v29, v2, v3

    .line 540
    .line 541
    const v30, 0x1fff8

    .line 542
    .line 543
    .line 544
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    move/from16 v28, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/4 v7, 0x1

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v17, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const-wide/16 v20, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    move-wide/from16 v11, p2

    .line 567
    .line 568
    move-object v10, v1

    .line 569
    move-object/from16 v27, v5

    .line 570
    .line 571
    move-object/from16 v26, v9

    .line 572
    .line 573
    move-object v9, v0

    .line 574
    invoke-static/range {v9 .. v30}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v7}, Lv62;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_19
    invoke-virtual {v5}, Lv62;->W()V

    .line 582
    .line 583
    .line 584
    :goto_f
    invoke-virtual {v5}, Lv62;->u()Lj75;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_1a

    .line 589
    .line 590
    new-instance v0, Lbj3;

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move/from16 v2, p1

    .line 595
    .line 596
    move-wide/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v5, p4

    .line 599
    .line 600
    move-object/from16 v6, p5

    .line 601
    .line 602
    move-object v7, v8

    .line 603
    move/from16 v8, p8

    .line 604
    .line 605
    invoke-direct/range {v0 .. v8}, Lbj3;-><init>(Lk45;FJLjava/util/List;Ljp6;Lxn3;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 609
    .line 610
    :cond_1a
    return-void
.end method

.method public static final c(Lk45;FJLxn3;Lz01;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lv62;

    .line 12
    .line 13
    const v0, 0x4dab7654

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lv62;->d0(I)Lz01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lv62;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    move-wide/from16 v10, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v10, v11}, Lv62;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 87
    .line 88
    const/16 v12, 0x492

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v5, v12, :cond_8

    .line 93
    .line 94
    move v5, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v15

    .line 97
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v12, v5}, Lv62;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_13

    .line 104
    .line 105
    sget-object v5, Lz26;->c:Lmy1;

    .line 106
    .line 107
    invoke-interface {v6, v5}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v12, Ls6;->m:Lt10;

    .line 112
    .line 113
    invoke-static {v12, v15}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-wide v8, v13, Lv62;->U:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v13, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v16, Lq01;->d:Ls6;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lv62;->f0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v13, Lv62;->T:Z

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    sget-object v3, Lmz2;->b0:Lb02;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lv62;->l(Lg52;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v13}, Lv62;->o0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v3, Ls6;->R:Lwz0;

    .line 153
    .line 154
    invoke-static {v13, v3, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Ls6;->Q:Lwz0;

    .line 158
    .line 159
    invoke-static {v13, v3, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v8, Ls6;->S:Lwz0;

    .line 167
    .line 168
    invoke-static {v13, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ls6;->P:Lwz0;

    .line 175
    .line 176
    invoke-static {v13, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v5, Lr85;->a:Lr85;

    .line 184
    .line 185
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v5, Lx01;->a:Lw8;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const v3, -0x7aa3ddb5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v3}, Lv62;->c0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v13, v14}, Lqa7;->T(Ljava/lang/String;Lz01;I)Leo2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v5, :cond_d

    .line 209
    .line 210
    new-instance v3, Luq2;

    .line 211
    .line 212
    const/16 v9, 0x168

    .line 213
    .line 214
    invoke-direct {v3, v15, v9, v14}, Lsq2;-><init>(III)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Lv55;->j:Lq3;

    .line 218
    .line 219
    :try_start_0
    sget-object v9, Lv55;->j:Lq3;

    .line 220
    .line 221
    invoke-virtual {v3}, Luq2;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    iget v9, v3, Lsq2;->k:I

    .line 228
    .line 229
    iget v3, v3, Lsq2;->j:I

    .line 230
    .line 231
    const v12, 0x7fffffff

    .line 232
    .line 233
    .line 234
    if-ge v9, v12, :cond_a

    .line 235
    .line 236
    add-int/2addr v9, v14

    .line 237
    sget-object v12, Lv55;->j:Lq3;

    .line 238
    .line 239
    invoke-virtual {v12, v3, v9}, Lv55;->c(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/high16 v12, -0x80000000

    .line 245
    .line 246
    if-le v3, v12, :cond_b

    .line 247
    .line 248
    sub-int/2addr v3, v14

    .line 249
    sget-object v12, Lv55;->j:Lq3;

    .line 250
    .line 251
    invoke-virtual {v12, v3, v9}, Lv55;->c(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v14

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    sget-object v3, Lv55;->j:Lq3;

    .line 258
    .line 259
    invoke-virtual {v3}, Lq3;->b()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    const-string v9, "Cannot get random in empty range: "

    .line 265
    .line 266
    invoke-static {v9, v3}, Lyd1;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    move v3, v15

    .line 270
    :goto_7
    int-to-float v3, v3

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lx84;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    :goto_8
    check-cast v3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/high16 v3, 0x43b40000    # 360.0f

    .line 295
    .line 296
    add-float/2addr v3, v9

    .line 297
    const/16 v12, 0x320

    .line 298
    .line 299
    sget-object v14, Lvp1;->c:Lyd1;

    .line 300
    .line 301
    invoke-static {v12, v15, v14, v4}, Lc;->X(IILtp1;I)Lew6;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    const/4 v12, 0x4

    .line 308
    invoke-static {v4, v6, v7, v12}, Lc;->E(Luo1;JI)Lao2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v14, 0x11b8

    .line 313
    .line 314
    move v6, v15

    .line 315
    const/16 v15, 0x8

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move v10, v3

    .line 319
    move-object v11, v4

    .line 320
    move v7, v6

    .line 321
    const/16 v3, 0x100

    .line 322
    .line 323
    const/16 v4, 0x20

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-static/range {v8 .. v15}, Lqa7;->j(Leo2;FFLao2;Ljava/lang/String;Lz01;II)Lbo2;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v13, v7}, Lv62;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move v6, v14

    .line 335
    move v7, v15

    .line 336
    const/16 v3, 0x100

    .line 337
    .line 338
    const/16 v4, 0x20

    .line 339
    .line 340
    const v9, -0x7aa32928

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v9}, Lv62;->c0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v7}, Lv62;->r(Z)V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v9, Lun3;->j:Lun3;

    .line 350
    .line 351
    invoke-static {v9, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    and-int/lit8 v10, v0, 0x70

    .line 356
    .line 357
    if-ne v10, v4, :cond_f

    .line 358
    .line 359
    move v14, v6

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move v14, v7

    .line 362
    :goto_a
    invoke-virtual {v13, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v4, v14

    .line 367
    and-int/lit16 v0, v0, 0x380

    .line 368
    .line 369
    if-ne v0, v3, :cond_10

    .line 370
    .line 371
    move v14, v6

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move v14, v7

    .line 374
    :goto_b
    or-int v0, v4, v14

    .line 375
    .line 376
    invoke-virtual {v13, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v0, v3

    .line 381
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    if-ne v3, v5, :cond_12

    .line 388
    .line 389
    :cond_11
    new-instance v0, Lo35;

    .line 390
    .line 391
    move v3, v2

    .line 392
    move-object v2, v1

    .line 393
    move v1, v3

    .line 394
    move-wide/from16 v3, p2

    .line 395
    .line 396
    move-object v5, v8

    .line 397
    invoke-direct/range {v0 .. v5}, Lo35;-><init>(FLk45;JLbo2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :cond_12
    check-cast v3, Lr52;

    .line 405
    .line 406
    invoke-static {v9, v3, v13, v7}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    invoke-virtual {v13}, Lv62;->W()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-virtual {v13}, Lv62;->u()Lj75;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    new-instance v0, Lp35;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v2, p1

    .line 427
    .line 428
    move-wide/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lp35;-><init>(Lk45;FJLxn3;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v7, Lj75;->d:Lv52;

    .line 438
    .line 439
    :cond_14
    return-void
.end method

.method public static final d(Lkn1;JFFJFFF)V
    .locals 34

    .line 1
    sub-float v0, p7, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float v2, p9, p8

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ln43;->q(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v3, p1, v1

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-float/2addr v3, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, p1, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-float v6, v6, p3

    .line 37
    .line 38
    sub-float v7, v4, p3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v8, v6

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v8, v0

    .line 51
    and-long/2addr v6, v1

    .line 52
    or-long v15, v8, v6

    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float v6, v6, p3

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-long v9, v9

    .line 68
    shl-long/2addr v7, v0

    .line 69
    and-long/2addr v9, v1

    .line 70
    or-long v17, v7, v9

    .line 71
    .line 72
    new-instance v7, Lea6;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x1a

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lea6;-><init>(FFIII)V

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x340

    .line 85
    .line 86
    const/high16 v13, 0x43340000    # 180.0f

    .line 87
    .line 88
    const/high16 v14, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    move-wide/from16 v11, p5

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-static/range {v10 .. v21}, Lkn1;->R0(Lkn1;JFFJJFLln1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float v7, v7, p3

    .line 106
    .line 107
    sub-float v8, v3, p3

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-long v9, v7

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-long v7, v7

    .line 119
    shl-long/2addr v9, v0

    .line 120
    and-long/2addr v7, v1

    .line 121
    or-long v27, v9, v7

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v9, v6

    .line 133
    shl-long v6, v7, v0

    .line 134
    .line 135
    and-long v8, v9, v1

    .line 136
    .line 137
    or-long v29, v6, v8

    .line 138
    .line 139
    new-instance v32, Lea6;

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x1a

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    move/from16 v20, p4

    .line 150
    .line 151
    move-object/from16 v19, v32

    .line 152
    .line 153
    invoke-direct/range {v19 .. v24}, Lea6;-><init>(FFIII)V

    .line 154
    .line 155
    .line 156
    const/16 v33, 0x340

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/high16 v26, 0x43340000    # 180.0f

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    move-object/from16 v22, p0

    .line 165
    .line 166
    move-wide/from16 v23, p5

    .line 167
    .line 168
    invoke-static/range {v22 .. v33}, Lkn1;->R0(Lkn1;JFFJJFLln1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float v6, v6, p3

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-long v6, v6

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-long v8, v8

    .line 187
    shl-long/2addr v6, v0

    .line 188
    and-long/2addr v8, v1

    .line 189
    or-long v22, v6, v8

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-float v6, v6, p3

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v6, v6

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v6, v0

    .line 208
    and-long/2addr v8, v1

    .line 209
    or-long v24, v6, v8

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    .line 213
    const/16 v28, 0x1e0

    .line 214
    .line 215
    move-object/from16 v19, p0

    .line 216
    .line 217
    move/from16 v26, p4

    .line 218
    .line 219
    move-wide/from16 v20, p5

    .line 220
    .line 221
    invoke-static/range {v19 .. v28}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-float v6, v6, p3

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-long v6, v6

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-long v8, v4

    .line 240
    shl-long/2addr v6, v0

    .line 241
    and-long/2addr v8, v1

    .line 242
    or-long v22, v6, v8

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-float v4, v4, p3

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-long v4, v4

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v6, v3

    .line 260
    shl-long v3, v4, v0

    .line 261
    .line 262
    and-long v0, v6, v1

    .line 263
    .line 264
    or-long v24, v3, v0

    .line 265
    .line 266
    invoke-static/range {v19 .. v28}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static final e(Lz01;)Lk45;
    .locals 15

    .line 1
    check-cast p0, Lv62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx01;->a:Lw8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lot1;->j:Lot1;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lfb1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lk45;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lk45;-><init>(Lfb1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lk45;

    .line 37
    .line 38
    sget-object v0, Lt11;->w:Lmp1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg97;

    .line 45
    .line 46
    check-cast v0, Lb43;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb43;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lk45;->a:F

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v4}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    float-to-double v9, v7

    .line 74
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-double v11, v9, v11

    .line 81
    .line 82
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 83
    .line 84
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    div-double/2addr v9, v13

    .line 89
    add-double/2addr v9, v11

    .line 90
    float-to-double v11, v3

    .line 91
    mul-double/2addr v9, v11

    .line 92
    double-to-float v3, v9

    .line 93
    iput v3, v2, Lk45;->b:F

    .line 94
    .line 95
    const/high16 v3, 0x3e800000    # 0.25f

    .line 96
    .line 97
    invoke-static {v3, v8, v4}, Ln43;->q(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v7, v2, Lk45;->b:F

    .line 102
    .line 103
    mul-float/2addr v4, v7

    .line 104
    iput v4, v2, Lk45;->d:F

    .line 105
    .line 106
    invoke-virtual {v0}, Lb43;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    and-long v4, v7, v5

    .line 111
    .line 112
    long-to-int v0, v4

    .line 113
    int-to-float v0, v0

    .line 114
    const v4, 0x3e2aaaab

    .line 115
    .line 116
    .line 117
    mul-float/2addr v0, v4

    .line 118
    mul-float/2addr v0, v3

    .line 119
    iput v0, v2, Lk45;->c:F

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    if-ne v3, v1, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v3, Ln35;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {v3, v2, v0}, Ln35;-><init>(Lk45;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v3, Lg52;

    .line 143
    .line 144
    invoke-static {v3, p0}, Lde0;->G(Lg52;Lz01;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
