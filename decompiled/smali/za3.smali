.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lac1;

.field public final synthetic l:Lgg;

.field public final synthetic m:Le62;

.field public final synthetic n:Z

.field public final synthetic o:Lgg;

.field public final synthetic p:Lwp3;

.field public final synthetic q:Lps4;

.field public final synthetic r:Los4;

.field public final synthetic s:Lwa3;

.field public final synthetic t:F

.field public final synthetic u:Lmt3;

.field public final synthetic v:Lmt3;

.field public final synthetic w:Lgg;

.field public final synthetic x:Lgg;

.field public final synthetic y:Lmt3;

.field public final synthetic z:Lqz0;


# direct methods
.method public synthetic constructor <init>(ZLac1;Lgg;Le62;ZLgg;Lwp3;Lps4;Los4;Lwa3;FLmt3;Lmt3;Lgg;Lgg;Lmt3;Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lza3;->k:Lac1;

    .line 7
    .line 8
    iput-object p3, p0, Lza3;->l:Lgg;

    .line 9
    .line 10
    iput-object p4, p0, Lza3;->m:Le62;

    .line 11
    .line 12
    iput-boolean p5, p0, Lza3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lza3;->o:Lgg;

    .line 15
    .line 16
    iput-object p7, p0, Lza3;->p:Lwp3;

    .line 17
    .line 18
    iput-object p8, p0, Lza3;->q:Lps4;

    .line 19
    .line 20
    iput-object p9, p0, Lza3;->r:Los4;

    .line 21
    .line 22
    iput-object p10, p0, Lza3;->s:Lwa3;

    .line 23
    .line 24
    iput p11, p0, Lza3;->t:F

    .line 25
    .line 26
    iput-object p12, p0, Lza3;->u:Lmt3;

    .line 27
    .line 28
    iput-object p13, p0, Lza3;->v:Lmt3;

    .line 29
    .line 30
    iput-object p14, p0, Lza3;->w:Lgg;

    .line 31
    .line 32
    iput-object p15, p0, Lza3;->x:Lgg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lza3;->y:Lmt3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lza3;->z:Lqz0;

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
    check-cast v1, Lz11;

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
    check-cast v11, Lt72;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, La47;->a:La47;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    invoke-static {v11}, Lru5;->S(Lz11;)Lux3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lza3;->k:Lac1;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v14, v0, Lza3;->l:Lgg;

    .line 48
    .line 49
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v15, Lx11;->a:Lv8;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v8, v15, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v8, Lz32;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v8, v1, v14, v3}, Lz32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v8

    .line 75
    check-cast v9, Le62;

    .line 76
    .line 77
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lza3;->m:Le62;

    .line 82
    .line 83
    if-ne v1, v15, :cond_3

    .line 84
    .line 85
    new-instance v1, Lam;

    .line 86
    .line 87
    const/16 v8, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v3, v8}, Lam;-><init>(Le62;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v1

    .line 96
    check-cast v10, Le62;

    .line 97
    .line 98
    const/16 v12, 0xc00

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    iget-boolean v8, v0, Lza3;->j:Z

    .line 102
    .line 103
    invoke-static/range {v7 .. v13}, Lff3;->e(Lux3;ZLe62;Le62;Lz11;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v1, v8

    .line 115
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v8, Ll12;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v8, v7, v14, v9, v1}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v8, Lt62;

    .line 135
    .line 136
    invoke-static {v11, v8, v2}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lc66;->c:Ljz1;

    .line 140
    .line 141
    sget-object v7, Lr6;->l:Lq20;

    .line 142
    .line 143
    invoke-static {v7, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v12, v11, Lt72;->U:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v16, Lq11;->d:Lr6;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lt72;->f0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v6, v11, Lt72;->T:Z

    .line 170
    .line 171
    sget-object v9, Lj13;->b0:Lz02;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Lt72;->l(Le62;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v11}, Lt72;->o0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v6, Lr6;->R:Lw01;

    .line 183
    .line 184
    invoke-static {v11, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lr6;->Q:Lw01;

    .line 188
    .line 189
    invoke-static {v11, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v12, Lr6;->S:Lw01;

    .line 197
    .line 198
    invoke-static {v11, v12, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lr6;->P:Lw01;

    .line 205
    .line 206
    invoke-static {v11, v10, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v0, Lza3;->n:Z

    .line 210
    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    const v13, 0xc5846d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lt72;->c0(I)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v0, Lza3;->o:Lgg;

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v4, Lsl0;

    .line 240
    .line 241
    invoke-direct {v4, v13, v14, v5}, Lsl0;-><init>(Lgg;Lgg;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v4, Lp62;

    .line 248
    .line 249
    invoke-static {v1, v4}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v13, Lvw0;->a:Lkq1;

    .line 254
    .line 255
    invoke-virtual {v11, v13}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Luw0;

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    invoke-virtual {v13}, Luw0;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    sget-object v13, Lg17;->x0:Lck2;

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v13}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v4, v11, v5}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

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
    invoke-virtual {v11, v4}, Lt72;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v4, v0, Lza3;->p:Lwp3;

    .line 294
    .line 295
    invoke-interface {v4, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v0, Lza3;->u:Lmt3;

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
    invoke-direct {v4, v5, v6}, Lve;-><init>(Lmt3;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    check-cast v4, Lp62;

    .line 318
    .line 319
    invoke-static {v1, v4}, Lbf0;->O(Lwp3;Lp62;)Lwp3;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v15, :cond_b

    .line 328
    .line 329
    new-instance v4, Lvm0;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-direct {v4, v3, v6}, Lvm0;-><init>(Le62;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 339
    .line 340
    invoke-static {v1, v2, v4}, Lnh6;->b(Lwp3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwp3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v4, v0, Lza3;->s:Lwa3;

    .line 345
    .line 346
    invoke-virtual {v11, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v11, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v6, v13

    .line 356
    iget v13, v0, Lza3;->t:F

    .line 357
    .line 358
    invoke-virtual {v11, v13}, Lt72;->d(F)Z

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
    iget-object v2, v0, Lza3;->q:Lps4;

    .line 367
    .line 368
    invoke-virtual {v11, v2}, Lt72;->g(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Lza3;->r:Los4;

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
    invoke-virtual {v11, v2}, Lt72;->e(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    or-int/2addr v2, v6

    .line 389
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v19, Lya3;

    .line 401
    .line 402
    iget-object v2, v0, Lza3;->v:Lmt3;

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
    invoke-direct/range {v19 .. v25}, Lya3;-><init>(Lwa3;FLps4;Los4;Lmt3;Lmt3;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v19

    .line 416
    .line 417
    move-object/from16 v2, v20

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    check-cast v6, Lu62;

    .line 423
    .line 424
    invoke-static {v1, v6}, Lp60;->G(Lwp3;Lu62;)Lwp3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v7, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-wide v5, v11, Lt72;->U:J

    .line 434
    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v11, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v11}, Lt72;->f0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v11, Lt72;->T:Z

    .line 451
    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    invoke-virtual {v11, v9}, Lt72;->l(Le62;)V

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
    invoke-virtual {v11}, Lt72;->o0()V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_6
    invoke-static {v11, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v11, v12, v11}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lza3;->y:Lmt3;

    .line 477
    .line 478
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljs2;

    .line 483
    .line 484
    iget-wide v7, v4, Ljs2;->a:J

    .line 485
    .line 486
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    invoke-direct {v4, v1, v5}, Lve;-><init>(Lmt3;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    move-object v9, v4

    .line 503
    check-cast v9, Lp62;

    .line 504
    .line 505
    iget-object v1, v0, Lza3;->w:Lgg;

    .line 506
    .line 507
    invoke-virtual {v11, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    or-int/2addr v4, v5

    .line 516
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v5, Ltl0;

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    invoke-direct {v5, v1, v14, v4}, Ltl0;-><init>(Lgg;Lgg;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    move-object v10, v5

    .line 534
    check-cast v10, Le62;

    .line 535
    .line 536
    iget-object v1, v0, Lza3;->x:Lgg;

    .line 537
    .line 538
    invoke-virtual {v11, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    or-int/2addr v4, v5

    .line 547
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v5, Ltl0;

    .line 556
    .line 557
    const/4 v4, 0x7

    .line 558
    invoke-direct {v5, v1, v14, v4}, Ltl0;-><init>(Lgg;Lgg;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    check-cast v5, Le62;

    .line 565
    .line 566
    iget-object v12, v2, Lwa3;->e:Lns4;

    .line 567
    .line 568
    iget-wide v13, v2, Lwa3;->d:J

    .line 569
    .line 570
    new-instance v1, Lt40;

    .line 571
    .line 572
    iget-object v0, v0, Lza3;->z:Lqz0;

    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-direct {v1, v3, v0, v2}, Lt40;-><init>(Le62;Lqz0;B)V

    .line 576
    .line 577
    .line 578
    const v0, -0x10f7740

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

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
    invoke-static/range {v7 .. v18}, Lhq;->t(JLp62;Le62;Le62;Lns4;JLwp3;Lqz0;Lz11;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, v17

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 602
    .line 603
    .line 604
    return-object p2

    .line 605
    :cond_14
    move-object/from16 p2, v2

    .line 606
    .line 607
    invoke-virtual {v11}, Lt72;->W()V

    .line 608
    .line 609
    .line 610
    return-object p2
.end method
