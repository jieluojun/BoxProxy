.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lgg;

.field public final synthetic m:Lg52;

.field public final synthetic n:Z

.field public final synthetic o:Lgg;

.field public final synthetic p:Lxn3;

.field public final synthetic q:Lhq4;

.field public final synthetic r:Lgq4;

.field public final synthetic s:Ll93;

.field public final synthetic t:F

.field public final synthetic u:Lnr3;

.field public final synthetic v:Lnr3;

.field public final synthetic w:Lgg;

.field public final synthetic x:Lgg;

.field public final synthetic y:Lnr3;

.field public final synthetic z:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLfb1;Lgg;Lg52;ZLgg;Lxn3;Lhq4;Lgq4;Ll93;FLnr3;Lnr3;Lgg;Lgg;Lnr3;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo93;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo93;->k:Lfb1;

    .line 7
    .line 8
    iput-object p3, p0, Lo93;->l:Lgg;

    .line 9
    .line 10
    iput-object p4, p0, Lo93;->m:Lg52;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo93;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo93;->o:Lgg;

    .line 15
    .line 16
    iput-object p7, p0, Lo93;->p:Lxn3;

    .line 17
    .line 18
    iput-object p8, p0, Lo93;->q:Lhq4;

    .line 19
    .line 20
    iput-object p9, p0, Lo93;->r:Lgq4;

    .line 21
    .line 22
    iput-object p10, p0, Lo93;->s:Ll93;

    .line 23
    .line 24
    iput p11, p0, Lo93;->t:F

    .line 25
    .line 26
    iput-object p12, p0, Lo93;->u:Lnr3;

    .line 27
    .line 28
    iput-object p13, p0, Lo93;->v:Lnr3;

    .line 29
    .line 30
    iput-object p14, p0, Lo93;->w:Lgg;

    .line 31
    .line 32
    iput-object p15, p0, Lo93;->x:Lgg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo93;->y:Lnr3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo93;->z:Lty0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lv62;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Ld07;->a:Ld07;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    invoke-static {v11}, Lk53;->T(Lz01;)Lvv3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lo93;->k:Lfb1;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v14, v0, Lo93;->l:Lgg;

    .line 48
    .line 49
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v15, Lx01;->a:Lw8;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v8, v15, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v8, Lb32;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v8, v1, v14, v3}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v8

    .line 75
    check-cast v9, Lg52;

    .line 76
    .line 77
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lo93;->m:Lg52;

    .line 82
    .line 83
    if-ne v1, v15, :cond_3

    .line 84
    .line 85
    new-instance v1, Lwl;

    .line 86
    .line 87
    const/16 v8, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v3, v8}, Lwl;-><init>(Lg52;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v1

    .line 96
    check-cast v10, Lg52;

    .line 97
    .line 98
    const/16 v12, 0xc00

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    iget-boolean v8, v0, Lo93;->j:Z

    .line 102
    .line 103
    invoke-static/range {v7 .. v13}, Lu43;->b(Lvv3;ZLg52;Lg52;Lz01;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v1, v8

    .line 115
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-ne v8, v15, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v8, Ln02;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v8, v7, v14, v9, v1}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v8, Lv52;

    .line 135
    .line 136
    invoke-static {v11, v8, v2}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lz26;->c:Lmy1;

    .line 140
    .line 141
    sget-object v7, Ls6;->l:Lt10;

    .line 142
    .line 143
    invoke-static {v7, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v12, v11, Lv62;->U:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v16, Lq01;->d:Ls6;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lv62;->f0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v6, v11, Lv62;->T:Z

    .line 170
    .line 171
    sget-object v9, Lmz2;->b0:Lb02;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Lv62;->l(Lg52;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v11}, Lv62;->o0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v6, Ls6;->R:Lwz0;

    .line 183
    .line 184
    invoke-static {v11, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Ls6;->Q:Lwz0;

    .line 188
    .line 189
    invoke-static {v11, v8, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v12, Ls6;->S:Lwz0;

    .line 197
    .line 198
    invoke-static {v11, v12, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Ls6;->P:Lwz0;

    .line 205
    .line 206
    invoke-static {v11, v10, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v0, Lo93;->n:Z

    .line 210
    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    const v13, 0xc5846d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lv62;->c0(I)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v0, Lo93;->o:Lgg;

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v16, :cond_7

    .line 236
    .line 237
    if-ne v4, v15, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v4, Lvk0;

    .line 240
    .line 241
    invoke-direct {v4, v13, v14, v5}, Lvk0;-><init>(Lgg;Lgg;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v4, Lr52;

    .line 248
    .line 249
    invoke-static {v1, v4}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v13, Lyv0;->a:Lmp1;

    .line 254
    .line 255
    invoke-virtual {v11, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lxv0;

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    invoke-virtual {v13}, Lxv0;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    sget-object v13, Lk51;->K:Lvi2;

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v13}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v4, v11, v5}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move v5, v4

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    const v4, 0xc5d82fd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v4}, Lv62;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v4, v0, Lo93;->p:Lxn3;

    .line 294
    .line 295
    invoke-interface {v4, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v0, Lo93;->u:Lnr3;

    .line 304
    .line 305
    if-ne v4, v15, :cond_a

    .line 306
    .line 307
    new-instance v4, Lve;

    .line 308
    .line 309
    const/16 v6, 0x19

    .line 310
    .line 311
    invoke-direct {v4, v5, v6}, Lve;-><init>(Lnr3;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    check-cast v4, Lr52;

    .line 318
    .line 319
    invoke-static {v1, v4}, Lve3;->l0(Lxn3;Lr52;)Lxn3;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v15, :cond_b

    .line 328
    .line 329
    new-instance v4, Lzl0;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-direct {v4, v3, v6}, Lzl0;-><init>(Lg52;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 339
    .line 340
    invoke-static {v1, v2, v4}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v4, v0, Lo93;->s:Ll93;

    .line 345
    .line 346
    invoke-virtual {v11, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v11, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v6, v13

    .line 356
    iget v13, v0, Lo93;->t:F

    .line 357
    .line 358
    invoke-virtual {v11, v13}, Lv62;->d(F)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    or-int v6, v6, v18

    .line 363
    .line 364
    move-object/from16 p2, v2

    .line 365
    .line 366
    iget-object v2, v0, Lo93;->q:Lhq4;

    .line 367
    .line 368
    invoke-virtual {v11, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    or-int v6, v6, v18

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    .line 376
    iget-object v2, v0, Lo93;->r:Lgq4;

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v11, v2}, Lv62;->e(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    or-int/2addr v2, v6

    .line 389
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    if-ne v6, v15, :cond_c

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    move-object v2, v4

    .line 399
    goto :goto_4

    .line 400
    :cond_d
    :goto_3
    new-instance v19, Ln93;

    .line 401
    .line 402
    iget-object v2, v0, Lo93;->v:Lnr3;

    .line 403
    .line 404
    move-object/from16 v24, v2

    .line 405
    .line 406
    move-object/from16 v20, v4

    .line 407
    .line 408
    move-object/from16 v25, v5

    .line 409
    .line 410
    move/from16 v21, v13

    .line 411
    .line 412
    invoke-direct/range {v19 .. v25}, Ln93;-><init>(Ll93;FLhq4;Lgq4;Lnr3;Lnr3;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v19

    .line 416
    .line 417
    move-object/from16 v2, v20

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    check-cast v6, Lw52;

    .line 423
    .line 424
    invoke-static {v1, v6}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v7, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-wide v5, v11, Lv62;->U:J

    .line 434
    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v11}, Lv62;->f0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v11, Lv62;->T:Z

    .line 451
    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    invoke-virtual {v11, v9}, Lv62;->l(Lg52;)V

    .line 455
    .line 456
    .line 457
    :goto_5
    move-object/from16 v7, v16

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-virtual {v11}, Lv62;->o0()V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_6
    invoke-static {v11, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v11, v12, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v10, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lo93;->y:Lnr3;

    .line 477
    .line 478
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lzq2;

    .line 483
    .line 484
    iget-wide v7, v4, Lzq2;->a:J

    .line 485
    .line 486
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v15, :cond_f

    .line 491
    .line 492
    new-instance v4, Lve;

    .line 493
    .line 494
    const/16 v5, 0x17

    .line 495
    .line 496
    invoke-direct {v4, v1, v5}, Lve;-><init>(Lnr3;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    move-object v9, v4

    .line 503
    check-cast v9, Lr52;

    .line 504
    .line 505
    iget-object v1, v0, Lo93;->w:Lgg;

    .line 506
    .line 507
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    or-int/2addr v4, v5

    .line 516
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    if-ne v5, v15, :cond_11

    .line 523
    .line 524
    :cond_10
    new-instance v5, Lwk0;

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    invoke-direct {v5, v1, v14, v4}, Lwk0;-><init>(Lgg;Lgg;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    move-object v10, v5

    .line 534
    check-cast v10, Lg52;

    .line 535
    .line 536
    iget-object v1, v0, Lo93;->x:Lgg;

    .line 537
    .line 538
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    or-int/2addr v4, v5

    .line 547
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-nez v4, :cond_12

    .line 552
    .line 553
    if-ne v5, v15, :cond_13

    .line 554
    .line 555
    :cond_12
    new-instance v5, Lwk0;

    .line 556
    .line 557
    const/4 v4, 0x7

    .line 558
    invoke-direct {v5, v1, v14, v4}, Lwk0;-><init>(Lgg;Lgg;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    check-cast v5, Lg52;

    .line 565
    .line 566
    iget-object v12, v2, Ll93;->e:Lfq4;

    .line 567
    .line 568
    iget-wide v13, v2, Ll93;->d:J

    .line 569
    .line 570
    new-instance v1, Lw30;

    .line 571
    .line 572
    iget-object v0, v0, Lo93;->z:Lty0;

    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-direct {v1, v3, v0, v2}, Lw30;-><init>(Lg52;Lty0;B)V

    .line 576
    .line 577
    .line 578
    const v0, -0x10f7740

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const v18, 0xc00030

    .line 586
    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v17, v11

    .line 590
    .line 591
    move-object v11, v5

    .line 592
    invoke-static/range {v7 .. v18}, Ll33;->b(JLr52;Lg52;Lg52;Lfq4;JLxn3;Lty0;Lz01;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, v17

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 602
    .line 603
    .line 604
    return-object p2

    .line 605
    :cond_14
    move-object/from16 p2, v2

    .line 606
    .line 607
    invoke-virtual {v11}, Lv62;->W()V

    .line 608
    .line 609
    .line 610
    return-object p2
.end method
