.class public final synthetic Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Lmt3;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ldj0;Lmt3;Lkv;Ldt6;Ljava/util/List;Lat6;Lqm4;Lmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgn3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgn3;->o:Lmt3;

    .line 10
    .line 11
    iput-object p3, p0, Lgn3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgn3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgn3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgn3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgn3;->r:Lmt3;

    .line 20
    .line 21
    iput-object p8, p0, Lgn3;->p:Lmt3;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lfm3;Landroid/content/Context;Lp62;Log3;Lmt3;Lmt3;Lmt3;Lmt3;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lgn3;->j:B

    iput-object p1, p0, Lgn3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgn3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgn3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgn3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lgn3;->o:Lmt3;

    iput-object p6, p0, Lgn3;->p:Lmt3;

    iput-object p7, p0, Lgn3;->q:Ljava/lang/Object;

    iput-object p8, p0, Lgn3;->r:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgn3;->j:B

    .line 4
    .line 5
    sget-object v3, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const/high16 v4, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lx11;->a:Lv8;

    .line 11
    .line 12
    iget-object v7, v0, Lgn3;->r:Lmt3;

    .line 13
    .line 14
    sget-object v9, La47;->a:La47;

    .line 15
    .line 16
    sget-object v12, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    const/16 v13, 0x10

    .line 19
    .line 20
    iget-object v14, v0, Lgn3;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lgn3;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lgn3;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lgn3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lgn3;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v21, v10

    .line 35
    .line 36
    check-cast v21, Ldj0;

    .line 37
    .line 38
    check-cast v8, Lkv;

    .line 39
    .line 40
    check-cast v2, Ldt6;

    .line 41
    .line 42
    check-cast v15, Ljava/util/List;

    .line 43
    .line 44
    check-cast v14, Lat6;

    .line 45
    .line 46
    check-cast v7, Lqm4;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lg33;

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    check-cast v10, Lz11;

    .line 55
    .line 56
    move-object/from16 v16, p3

    .line 57
    .line 58
    check-cast v16, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v16, 0x11

    .line 68
    .line 69
    if-eq v1, v13, :cond_0

    .line 70
    .line 71
    move v1, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 75
    .line 76
    check-cast v10, Lt72;

    .line 77
    .line 78
    invoke-virtual {v10, v13, v1}, Lt72;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-static {v12, v5, v4, v11}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lwv;

    .line 89
    .line 90
    new-instance v13, Ljw1;

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v13, v7}, Ljw1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4, v11, v13}, Lwv;-><init>(FZLjw1;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lr6;->x:Lo20;

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    invoke-static {v5, v4, v10, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v30, v12

    .line 109
    .line 110
    iget-wide v11, v10, Lt72;->U:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v10, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v11, Lq11;->d:Lr6;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lt72;->f0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v10, Lt72;->T:Z

    .line 133
    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-virtual {v10, v3}, Lt72;->l(Le62;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v10}, Lt72;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v3, Lr6;->R:Lw01;

    .line 144
    .line 145
    invoke-static {v10, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lr6;->Q:Lw01;

    .line 149
    .line 150
    invoke-static {v10, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lr6;->S:Lw01;

    .line 158
    .line 159
    invoke-static {v10, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lr6;->P:Lw01;

    .line 166
    .line 167
    invoke-static {v10, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v11, v30

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    new-instance v1, Lst6;

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    invoke-direct {v1, v8, v2, v7}, Lst6;-><init>(Lkv;Ldt6;B)V

    .line 182
    .line 183
    .line 184
    const v3, 0x60ff6413

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    const v28, 0x30000006

    .line 192
    .line 193
    .line 194
    const/16 v29, 0x1f6

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v10

    .line 209
    .line 210
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    new-instance v1, Lst6;

    .line 220
    .line 221
    const/4 v3, 0x7

    .line 222
    invoke-direct {v1, v8, v2, v3}, Lst6;-><init>(Lkv;Ldt6;B)V

    .line 223
    .line 224
    .line 225
    const v3, 0x26c07e3c

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    new-instance v22, Lx;

    .line 242
    .line 243
    const/16 v27, 0x10

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    move-object/from16 v23, v8

    .line 248
    .line 249
    move-object/from16 v26, v14

    .line 250
    .line 251
    move-object/from16 v25, v15

    .line 252
    .line 253
    invoke-direct/range {v22 .. v27}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    const v3, 0x6110e69b

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v10

    .line 274
    .line 275
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    new-instance v1, Lst6;

    .line 285
    .line 286
    const/16 v3, 0x8

    .line 287
    .line 288
    invoke-direct {v1, v8, v2, v3}, Lst6;-><init>(Lkv;Ldt6;B)V

    .line 289
    .line 290
    .line 291
    const v3, -0x649eb106

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 295
    .line 296
    .line 297
    move-result-object v26

    .line 298
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    new-instance v1, Lst6;

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    invoke-direct {v1, v8, v2, v3}, Lst6;-><init>(Lkv;Ldt6;B)V

    .line 312
    .line 313
    .line 314
    const v3, -0x2a4e48a7

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    new-instance v22, Lx;

    .line 331
    .line 332
    const/16 v27, 0x11

    .line 333
    .line 334
    iget-object v1, v0, Lgn3;->o:Lmt3;

    .line 335
    .line 336
    iget-object v0, v0, Lgn3;->p:Lmt3;

    .line 337
    .line 338
    move-object/from16 v25, v0

    .line 339
    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    move-object/from16 v26, v2

    .line 343
    .line 344
    move-object/from16 v23, v16

    .line 345
    .line 346
    invoke-direct/range {v22 .. v27}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v22

    .line 350
    .line 351
    const v3, 0x10021fb8

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move-object/from16 v27, v10

    .line 367
    .line 368
    invoke-static/range {v18 .. v29}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    invoke-virtual {v10, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v0, :cond_2

    .line 390
    .line 391
    if-ne v3, v6, :cond_3

    .line 392
    .line 393
    :cond_2
    new-instance v3, Lje6;

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    invoke-direct {v3, v1, v0}, Lje6;-><init>(Lmt3;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    move-object/from16 v23, v3

    .line 403
    .line 404
    check-cast v23, Le62;

    .line 405
    .line 406
    invoke-virtual {v10, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    if-ne v1, v6, :cond_5

    .line 417
    .line 418
    :cond_4
    new-instance v1, Lq70;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-direct {v1, v8, v0}, Lq70;-><init>(Lkv;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    move-object/from16 v24, v1

    .line 428
    .line 429
    check-cast v24, Le62;

    .line 430
    .line 431
    invoke-virtual {v10, v2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v0, :cond_7

    .line 440
    .line 441
    if-ne v1, v6, :cond_6

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_6
    const/4 v0, 0x1

    .line 445
    goto :goto_3

    .line 446
    :cond_7
    :goto_2
    new-instance v1, Llt6;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-direct {v1, v2, v0}, Llt6;-><init>(Ldt6;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    move-object/from16 v25, v1

    .line 456
    .line 457
    check-cast v25, Lp62;

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v10

    .line 462
    .line 463
    invoke-static/range {v22 .. v27}, Ldj3;->k(ZLe62;Le62;Lp62;Lz11;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v0}, Lt72;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_8
    invoke-virtual {v10}, Lt72;->W()V

    .line 471
    .line 472
    .line 473
    :goto_4
    return-object v9

    .line 474
    :pswitch_0
    move-object v11, v12

    .line 475
    check-cast v10, Lfm3;

    .line 476
    .line 477
    check-cast v8, Landroid/content/Context;

    .line 478
    .line 479
    check-cast v2, Lp62;

    .line 480
    .line 481
    check-cast v15, Log3;

    .line 482
    .line 483
    check-cast v14, Lmt3;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lpx0;

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Lz11;

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    and-int/lit8 v1, v4, 0x11

    .line 505
    .line 506
    if-eq v1, v13, :cond_9

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    :goto_5
    const/16 v31, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_9
    const/4 v1, 0x0

    .line 513
    goto :goto_5

    .line 514
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    check-cast v3, Lt72;

    .line 517
    .line 518
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_20

    .line 523
    .line 524
    iget-object v1, v10, Lfm3;->c:Lum4;

    .line 525
    .line 526
    iget-object v4, v10, Lfm3;->d:Lum4;

    .line 527
    .line 528
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    const v1, -0x26352843

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v10, Lfm3;->c:Lum4;

    .line 547
    .line 548
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1b

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lkn3;

    .line 569
    .line 570
    iget-object v5, v4, Lkn3;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v11, v4, Lkn3;->b:Z

    .line 573
    .line 574
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-virtual {v3, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    or-int/2addr v12, v13

    .line 583
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    or-int/2addr v12, v13

    .line 588
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-nez v12, :cond_a

    .line 593
    .line 594
    if-ne v13, v6, :cond_b

    .line 595
    .line 596
    :cond_a
    new-instance v13, Lwm3;

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    invoke-direct {v13, v4, v10, v8, v12}, Lwm3;-><init>(Lkn3;Lfm3;Landroid/content/Context;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    move-object/from16 v34, v13

    .line 606
    .line 607
    check-cast v34, Le62;

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    move-object/from16 p1, v1

    .line 618
    .line 619
    iget-object v1, v0, Lgn3;->o:Lmt3;

    .line 620
    .line 621
    if-nez v12, :cond_c

    .line 622
    .line 623
    if-ne v13, v6, :cond_d

    .line 624
    .line 625
    :cond_c
    new-instance v13, Lxm3;

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-direct {v13, v4, v1, v12}, Lxm3;-><init>(Lkn3;Lmt3;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    move-object/from16 v35, v13

    .line 635
    .line 636
    check-cast v35, Le62;

    .line 637
    .line 638
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lkn3;

    .line 643
    .line 644
    invoke-static {v12, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v36

    .line 648
    iget-object v12, v4, Lkn3;->a:Ljava/lang/String;

    .line 649
    .line 650
    sget-object v13, Lwn3;->a:Lwn3;

    .line 651
    .line 652
    iget-object v13, v10, Lfm3;->a:Le55;

    .line 653
    .line 654
    invoke-static {v13, v12}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v13, "runtime_files_download_cache"

    .line 662
    .line 663
    move-object/from16 v32, v5

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-virtual {v8, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static {v12}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    move/from16 v17, v5

    .line 679
    .line 680
    move-object/from16 v24, v9

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    new-array v9, v5, [C

    .line 684
    .line 685
    const/16 v5, 0x2f

    .line 686
    .line 687
    aput-char v5, v9, v17

    .line 688
    .line 689
    invoke-static {v12, v9}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v9, "./"

    .line 694
    .line 695
    invoke-static {v5, v9}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const-string v9, "url_"

    .line 700
    .line 701
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-interface {v13, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eqz v5, :cond_e

    .line 711
    .line 712
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_e

    .line 721
    .line 722
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-nez v12, :cond_e

    .line 727
    .line 728
    move-object v9, v5

    .line 729
    :cond_e
    if-eqz v9, :cond_f

    .line 730
    .line 731
    const/16 v37, 0x1

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_f
    const/16 v37, 0x0

    .line 735
    .line 736
    :goto_8
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-ne v5, v6, :cond_10

    .line 741
    .line 742
    new-instance v5, Lad3;

    .line 743
    .line 744
    const/16 v9, 0x19

    .line 745
    .line 746
    invoke-direct {v5, v1, v9}, Lad3;-><init>(Lmt3;B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    move-object/from16 v38, v5

    .line 753
    .line 754
    check-cast v38, Le62;

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    or-int/2addr v5, v9

    .line 765
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    or-int/2addr v5, v9

    .line 770
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    if-nez v5, :cond_12

    .line 775
    .line 776
    if-ne v9, v6, :cond_11

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_11
    move-object/from16 v22, v1

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_12
    :goto_9
    new-instance v18, Lym3;

    .line 783
    .line 784
    const/16 v23, 0x1

    .line 785
    .line 786
    move-object/from16 v22, v1

    .line 787
    .line 788
    move-object/from16 v19, v2

    .line 789
    .line 790
    move-object/from16 v21, v4

    .line 791
    .line 792
    move-object/from16 v20, v10

    .line 793
    .line 794
    invoke-direct/range {v18 .. v23}, Lym3;-><init>(Lp62;Lfm3;Lkn3;Lmt3;B)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v9, v18

    .line 798
    .line 799
    invoke-virtual {v3, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_a
    move-object/from16 v39, v9

    .line 803
    .line 804
    check-cast v39, Le62;

    .line 805
    .line 806
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v3, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    or-int/2addr v1, v5

    .line 815
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    or-int/2addr v1, v5

    .line 820
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-nez v1, :cond_14

    .line 825
    .line 826
    if-ne v5, v6, :cond_13

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_13
    move-object/from16 v23, v8

    .line 830
    .line 831
    move-object/from16 v20, v10

    .line 832
    .line 833
    move-object/from16 v1, v22

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_14
    :goto_b
    new-instance v18, Ltm3;

    .line 837
    .line 838
    const/16 v19, 0x3

    .line 839
    .line 840
    move-object/from16 v21, v4

    .line 841
    .line 842
    move-object/from16 v23, v8

    .line 843
    .line 844
    move-object/from16 v20, v10

    .line 845
    .line 846
    invoke-direct/range {v18 .. v23}, Ltm3;-><init>(BLfm3;Lkn3;Lmt3;Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v5, v18

    .line 850
    .line 851
    move-object/from16 v1, v22

    .line 852
    .line 853
    invoke-virtual {v3, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_c
    move-object/from16 v40, v5

    .line 857
    .line 858
    check-cast v40, Le62;

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v3, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    or-int/2addr v5, v8

    .line 869
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-nez v5, :cond_15

    .line 874
    .line 875
    if-ne v8, v6, :cond_16

    .line 876
    .line 877
    :cond_15
    new-instance v8, Lzm3;

    .line 878
    .line 879
    iget-object v5, v0, Lgn3;->p:Lmt3;

    .line 880
    .line 881
    invoke-direct {v8, v4, v15, v1, v5}, Lzm3;-><init>(Lkn3;Log3;Lmt3;Lmt3;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_16
    move-object/from16 v41, v8

    .line 888
    .line 889
    check-cast v41, Le62;

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-nez v5, :cond_17

    .line 900
    .line 901
    if-ne v8, v6, :cond_18

    .line 902
    .line 903
    :cond_17
    new-instance v8, Lan3;

    .line 904
    .line 905
    const/4 v5, 0x2

    .line 906
    invoke-direct {v8, v4, v1, v14, v5}, Lan3;-><init>(Lkn3;Lmt3;Lmt3;B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_18
    move-object/from16 v42, v8

    .line 913
    .line 914
    check-cast v42, Le62;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-nez v5, :cond_19

    .line 925
    .line 926
    if-ne v8, v6, :cond_1a

    .line 927
    .line 928
    :cond_19
    new-instance v8, Lan3;

    .line 929
    .line 930
    const/4 v5, 0x3

    .line 931
    invoke-direct {v8, v4, v1, v7, v5}, Lan3;-><init>(Lkn3;Lmt3;Lmt3;B)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1a
    move-object/from16 v43, v8

    .line 938
    .line 939
    check-cast v43, Le62;

    .line 940
    .line 941
    const/high16 v45, 0x180000

    .line 942
    .line 943
    move-object/from16 v44, v3

    .line 944
    .line 945
    move/from16 v33, v11

    .line 946
    .line 947
    invoke-static/range {v32 .. v45}, Lp60;->o(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    move-object/from16 v10, v20

    .line 953
    .line 954
    move-object/from16 v8, v23

    .line 955
    .line 956
    move-object/from16 v9, v24

    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :cond_1b
    move-object/from16 v24, v9

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-virtual {v3, v5}, Lt72;->r(Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_1c
    move-object/from16 v24, v9

    .line 969
    .line 970
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    const/high16 v1, 0x41800000    # 16.0f

    .line 977
    .line 978
    const/high16 v2, 0x41900000    # 18.0f

    .line 979
    .line 980
    if-eqz v0, :cond_1f

    .line 981
    .line 982
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1d
    const v0, -0x26061e75

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v0, :cond_1e

    .line 1002
    .line 1003
    const-string v0, ""

    .line 1004
    .line 1005
    :cond_1e
    move-object/from16 v32, v0

    .line 1006
    .line 1007
    invoke-static {v11, v2, v1}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v33

    .line 1011
    sget-object v0, Lvw0;->a:Lkq1;

    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Luw0;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Luw0;->e()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v34

    .line 1023
    const/16 v52, 0x0

    .line 1024
    .line 1025
    const v53, 0x3fff8

    .line 1026
    .line 1027
    .line 1028
    const-wide/16 v36, 0x0

    .line 1029
    .line 1030
    const/16 v38, 0x0

    .line 1031
    .line 1032
    const/16 v39, 0x0

    .line 1033
    .line 1034
    const-wide/16 v40, 0x0

    .line 1035
    .line 1036
    const/16 v42, 0x0

    .line 1037
    .line 1038
    const-wide/16 v43, 0x0

    .line 1039
    .line 1040
    const/16 v45, 0x0

    .line 1041
    .line 1042
    const/16 v46, 0x0

    .line 1043
    .line 1044
    const/16 v47, 0x0

    .line 1045
    .line 1046
    const/16 v48, 0x0

    .line 1047
    .line 1048
    const/16 v49, 0x0

    .line 1049
    .line 1050
    const/16 v51, 0x30

    .line 1051
    .line 1052
    move-object/from16 v50, v3

    .line 1053
    .line 1054
    invoke-static/range {v32 .. v53}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-virtual {v3, v5}, Lt72;->r(Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_1f
    :goto_d
    const v0, -0x25ffb3b3

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x7f0f0206

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v32

    .line 1075
    invoke-static {v11, v2, v1}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v33

    .line 1079
    sget-object v0, Lvw0;->a:Lkq1;

    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Luw0;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Luw0;->n()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v34

    .line 1091
    const/16 v52, 0x0

    .line 1092
    .line 1093
    const v53, 0x3fff8

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v36, 0x0

    .line 1097
    .line 1098
    const/16 v38, 0x0

    .line 1099
    .line 1100
    const/16 v39, 0x0

    .line 1101
    .line 1102
    const-wide/16 v40, 0x0

    .line 1103
    .line 1104
    const/16 v42, 0x0

    .line 1105
    .line 1106
    const-wide/16 v43, 0x0

    .line 1107
    .line 1108
    const/16 v45, 0x0

    .line 1109
    .line 1110
    const/16 v46, 0x0

    .line 1111
    .line 1112
    const/16 v47, 0x0

    .line 1113
    .line 1114
    const/16 v48, 0x0

    .line 1115
    .line 1116
    const/16 v49, 0x0

    .line 1117
    .line 1118
    const/16 v51, 0x30

    .line 1119
    .line 1120
    move-object/from16 v50, v3

    .line 1121
    .line 1122
    invoke-static/range {v32 .. v53}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v3, v5}, Lt72;->r(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_20
    move-object/from16 v24, v9

    .line 1131
    .line 1132
    invoke-virtual {v3}, Lt72;->W()V

    .line 1133
    .line 1134
    .line 1135
    :goto_e
    return-object v24

    .line 1136
    :pswitch_1
    move-object/from16 v24, v9

    .line 1137
    .line 1138
    move-object v11, v12

    .line 1139
    move-object v7, v10

    .line 1140
    check-cast v7, Lfm3;

    .line 1141
    .line 1142
    check-cast v8, Landroid/content/Context;

    .line 1143
    .line 1144
    move-object v9, v2

    .line 1145
    check-cast v9, Lp62;

    .line 1146
    .line 1147
    move-object v10, v15

    .line 1148
    check-cast v10, Log3;

    .line 1149
    .line 1150
    check-cast v14, Lmt3;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lg33;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Lz11;

    .line 1159
    .line 1160
    move-object/from16 v6, p3

    .line 1161
    .line 1162
    check-cast v6, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    and-int/lit8 v1, v6, 0x11

    .line 1172
    .line 1173
    if-eq v1, v13, :cond_21

    .line 1174
    .line 1175
    const/4 v1, 0x1

    .line 1176
    :goto_f
    const/4 v12, 0x1

    .line 1177
    goto :goto_10

    .line 1178
    :cond_21
    const/4 v1, 0x0

    .line 1179
    goto :goto_f

    .line 1180
    :goto_10
    and-int/2addr v6, v12

    .line 1181
    check-cast v2, Lt72;

    .line 1182
    .line 1183
    invoke-virtual {v2, v6, v1}, Lt72;->T(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_24

    .line 1188
    .line 1189
    invoke-static {v11, v5, v4, v12}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    new-instance v5, Lwv;

    .line 1194
    .line 1195
    new-instance v6, Ljw1;

    .line 1196
    .line 1197
    const/4 v13, 0x3

    .line 1198
    invoke-direct {v6, v13}, Ljw1;-><init>(B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v5, v4, v12, v6}, Lwv;-><init>(FZLjw1;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v4, Lr6;->x:Lo20;

    .line 1205
    .line 1206
    const/4 v6, 0x6

    .line 1207
    invoke-static {v5, v4, v2, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-wide v5, v2, Lt72;->U:J

    .line 1212
    .line 1213
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v2, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    sget-object v12, Lq11;->d:Lr6;

    .line 1226
    .line 1227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lt72;->f0()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v12, v2, Lt72;->T:Z

    .line 1234
    .line 1235
    if-eqz v12, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Lt72;->l(Le62;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_22
    invoke-virtual {v2}, Lt72;->o0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_11
    sget-object v3, Lr6;->R:Lw01;

    .line 1245
    .line 1246
    invoke-static {v2, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Lr6;->Q:Lw01;

    .line 1250
    .line 1251
    invoke-static {v2, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v4, Lr6;->S:Lw01;

    .line 1259
    .line 1260
    invoke-static {v2, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v3, Lr6;->P:Lw01;

    .line 1267
    .line 1268
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    invoke-static {v11, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v32

    .line 1277
    new-instance v6, Lgn3;

    .line 1278
    .line 1279
    const/4 v15, 0x1

    .line 1280
    iget-object v11, v0, Lgn3;->o:Lmt3;

    .line 1281
    .line 1282
    iget-object v12, v0, Lgn3;->p:Lmt3;

    .line 1283
    .line 1284
    iget-object v0, v0, Lgn3;->r:Lmt3;

    .line 1285
    .line 1286
    move-object v13, v14

    .line 1287
    move-object v14, v0

    .line 1288
    invoke-direct/range {v6 .. v15}, Lgn3;-><init>(Lfm3;Landroid/content/Context;Lp62;Log3;Lmt3;Lmt3;Lmt3;Lmt3;B)V

    .line 1289
    .line 1290
    .line 1291
    const v0, -0x306adc6

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v6, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v40

    .line 1298
    const v42, 0x30000006

    .line 1299
    .line 1300
    .line 1301
    const/16 v43, 0x1fe

    .line 1302
    .line 1303
    const/16 v33, 0x0

    .line 1304
    .line 1305
    const/16 v34, 0x0

    .line 1306
    .line 1307
    const/16 v35, 0x0

    .line 1308
    .line 1309
    const/16 v36, 0x0

    .line 1310
    .line 1311
    const/16 v37, 0x0

    .line 1312
    .line 1313
    const/16 v38, 0x0

    .line 1314
    .line 1315
    const/16 v39, 0x0

    .line 1316
    .line 1317
    move-object/from16 v41, v2

    .line 1318
    .line 1319
    invoke-static/range {v32 .. v43}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v7, Lfm3;->f:Lum4;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_23

    .line 1335
    .line 1336
    const v0, -0x183a7c56

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 1340
    .line 1341
    .line 1342
    const v0, 0x7f0f0209

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const/4 v1, 0x0

    .line 1350
    const/4 v5, 0x2

    .line 1351
    invoke-static {v0, v1, v2, v1, v5}, Lyh3;->l(Ljava/lang/String;ZLz11;II)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Lt72;->r(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_12
    const/4 v12, 0x1

    .line 1358
    goto :goto_13

    .line 1359
    :cond_23
    const/4 v1, 0x0

    .line 1360
    const v0, -0x1837860c

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Lt72;->r(Z)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :goto_13
    invoke-virtual {v2, v12}, Lt72;->r(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_24
    invoke-virtual {v2}, Lt72;->W()V

    .line 1375
    .line 1376
    .line 1377
    :goto_14
    return-object v24

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
