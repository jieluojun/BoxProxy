.class public final Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljn5;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lha2;

.field public final synthetic o:Lbq5;

.field public final synthetic p:Laq5;

.field public final synthetic q:Lk53;

.field public final synthetic r:Lp62;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Log3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljn5;Ljava/util/List;Laq5;Lk53;Lp62;Lha2;Lbq5;Landroid/content/Context;Log3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lap5;->j:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap5;->k:Ljava/util/List;

    iput-object p2, p0, Lap5;->l:Ljn5;

    iput-object p3, p0, Lap5;->m:Ljava/util/List;

    iput-object p4, p0, Lap5;->p:Laq5;

    iput-object p5, p0, Lap5;->q:Lk53;

    iput-object p6, p0, Lap5;->r:Lp62;

    iput-object p7, p0, Lap5;->n:Lha2;

    iput-object p8, p0, Lap5;->o:Lbq5;

    iput-object p9, p0, Lap5;->s:Landroid/content/Context;

    iput-object p10, p0, Lap5;->t:Log3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljn5;Ljava/util/List;Lha2;Lbq5;Laq5;Lk53;Lp62;Landroid/content/Context;Log3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lap5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap5;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lap5;->l:Ljn5;

    .line 10
    .line 11
    iput-object p3, p0, Lap5;->m:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lap5;->n:Lha2;

    .line 14
    .line 15
    iput-object p5, p0, Lap5;->o:Lbq5;

    .line 16
    .line 17
    iput-object p6, p0, Lap5;->p:Laq5;

    .line 18
    .line 19
    iput-object p7, p0, Lap5;->q:Lk53;

    .line 20
    .line 21
    iput-object p8, p0, Lap5;->r:Lp62;

    .line 22
    .line 23
    iput-object p9, p0, Lap5;->s:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lap5;->t:Log3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lap5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lap5;->k:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lap5;->m:Ljava/util/List;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lg33;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lz11;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Lt72;

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_0
    or-int v1, v14, v7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_0
    and-int/lit8 v7, v14, 0x30

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    move-object v7, v13

    .line 71
    check-cast v7, Lt72;

    .line 72
    .line 73
    invoke-virtual {v7, v12}, Lt72;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v1, v5

    .line 81
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 82
    .line 83
    if-eq v5, v4, :cond_4

    .line 84
    .line 85
    move v4, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v4, v10

    .line 88
    :goto_1
    and-int/2addr v1, v9

    .line 89
    check-cast v13, Lt72;

    .line 90
    .line 91
    invoke-virtual {v13, v1, v4}, Lt72;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Llp5;

    .line 102
    .line 103
    const v3, -0x5831e8c9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v3}, Lt72;->c0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ltp3;->j:Ltp3;

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lap5;->l:Ljn5;

    .line 118
    .line 119
    const/high16 v5, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljn5;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v7, v6

    .line 133
    :goto_2
    if-nez v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljn5;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    move v8, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v8, v6

    .line 144
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    sub-int/2addr v14, v9

    .line 149
    if-ne v12, v14, :cond_7

    .line 150
    .line 151
    move v14, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v14, v6

    .line 154
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sub-int/2addr v11, v9

    .line 159
    if-ne v12, v11, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v5, v6

    .line 163
    :goto_5
    invoke-static {v7, v8, v5, v14}, Lpf5;->b(FFFF)Lnf5;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v5}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v5, Lfj0;->a:I

    .line 172
    .line 173
    sget-object v5, Lvw0;->a:Lkq1;

    .line 174
    .line 175
    invoke-virtual {v13, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Luw0;

    .line 180
    .line 181
    invoke-virtual {v6}, Luw0;->u()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-virtual {v13, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Luw0;

    .line 190
    .line 191
    invoke-virtual {v5}, Luw0;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const/16 v19, 0x180

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    invoke-static/range {v14 .. v20}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v14, Ljp5;

    .line 206
    .line 207
    iget-object v6, v0, Lap5;->s:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v7, v0, Lap5;->t:Log3;

    .line 210
    .line 211
    iget-object v15, v0, Lap5;->r:Lp62;

    .line 212
    .line 213
    iget-object v8, v0, Lap5;->n:Lha2;

    .line 214
    .line 215
    iget-object v9, v0, Lap5;->q:Lk53;

    .line 216
    .line 217
    iget-object v11, v0, Lap5;->p:Laq5;

    .line 218
    .line 219
    iget-object v0, v0, Lap5;->o:Lbq5;

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    invoke-direct/range {v14 .. v23}, Ljp5;-><init>(Lp62;Lha2;Lk53;Log3;Ljn5;Llp5;Laq5;Lbq5;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x4ea303c9

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v14, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const v24, 0x30000030

    .line 248
    .line 249
    .line 250
    const/16 v25, 0x1f4

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object v14, v3

    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    move-object/from16 v23, v13

    .line 267
    .line 268
    invoke-static/range {v14 .. v25}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v10}, Lt72;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v13}, Lt72;->W()V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-object v2

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lg33;

    .line 282
    .line 283
    move-object/from16 v12, p2

    .line 284
    .line 285
    check-cast v12, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    move-object/from16 v13, p3

    .line 292
    .line 293
    check-cast v13, Lz11;

    .line 294
    .line 295
    move-object/from16 v14, p4

    .line 296
    .line 297
    check-cast v14, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    and-int/lit8 v15, v14, 0x6

    .line 304
    .line 305
    if-nez v15, :cond_b

    .line 306
    .line 307
    move-object v15, v13

    .line 308
    check-cast v15, Lt72;

    .line 309
    .line 310
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    move v7, v8

    .line 317
    :cond_a
    or-int v1, v14, v7

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move v1, v14

    .line 321
    :goto_7
    and-int/lit8 v7, v14, 0x30

    .line 322
    .line 323
    if-nez v7, :cond_d

    .line 324
    .line 325
    move-object v7, v13

    .line 326
    check-cast v7, Lt72;

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Lt72;->e(I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    move v5, v6

    .line 335
    :cond_c
    or-int/2addr v1, v5

    .line 336
    :cond_d
    and-int/lit16 v5, v1, 0x93

    .line 337
    .line 338
    if-eq v5, v4, :cond_e

    .line 339
    .line 340
    move v4, v9

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move v4, v10

    .line 343
    :goto_8
    and-int/2addr v1, v9

    .line 344
    check-cast v13, Lt72;

    .line 345
    .line 346
    invoke-virtual {v13, v1, v4}, Lt72;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v20, v1

    .line 357
    .line 358
    check-cast v20, Llp5;

    .line 359
    .line 360
    const v1, 0x4cb4a589    # 9.4710856E7f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lap5;->l:Ljn5;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljn5;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v12, v3

    .line 373
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v3

    .line 378
    new-instance v14, Lzo5;

    .line 379
    .line 380
    iget-object v3, v0, Lap5;->s:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v5, v0, Lap5;->t:Log3;

    .line 383
    .line 384
    iget-object v15, v0, Lap5;->r:Lp62;

    .line 385
    .line 386
    iget-object v6, v0, Lap5;->n:Lha2;

    .line 387
    .line 388
    iget-object v7, v0, Lap5;->q:Lk53;

    .line 389
    .line 390
    iget-object v8, v0, Lap5;->p:Laq5;

    .line 391
    .line 392
    iget-object v0, v0, Lap5;->o:Lbq5;

    .line 393
    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    move-object/from16 v21, v8

    .line 407
    .line 408
    invoke-direct/range {v14 .. v23}, Lzo5;-><init>(Lp62;Lha2;Lk53;Log3;Ljn5;Llp5;Laq5;Lbq5;Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7e1e2dc1

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v14, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v1, 0x180

    .line 419
    .line 420
    invoke-static {v12, v4, v0, v13, v1}, Lzi3;->f(IILqz0;Lz11;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v10}, Lt72;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-virtual {v13}, Lt72;->W()V

    .line 428
    .line 429
    .line 430
    :goto_9
    return-object v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
