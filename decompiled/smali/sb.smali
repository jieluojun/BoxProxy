.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb43;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0x9

    .line 2
    .line 3
    iput-byte p5, p0, Lsb;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsb;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lsb;->l:I

    .line 13
    .line 14
    iput-object p4, p0, Lsb;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcm6;Lql6;Le62;I)V
    .locals 1

    .line 18
    const/16 v0, 0x8

    iput-byte v0, p0, Lsb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->k:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->m:Ljava/lang/Object;

    iput p4, p0, Lsb;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lsb;->j:B

    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    iput p2, p0, Lsb;->l:I

    iput-object p3, p0, Lsb;->n:Ljava/lang/Object;

    iput-object p4, p0, Lsb;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lsb;->j:B

    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->n:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->k:Ljava/lang/Object;

    iput p4, p0, Lsb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp62;Lwp3;II)V
    .locals 0

    .line 21
    const/16 p5, 0xc

    iput-byte p5, p0, Lsb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->n:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->k:Ljava/lang/Object;

    iput p4, p0, Lsb;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lqz0;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lsb;->j:B

    iput-object p1, p0, Lsb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->n:Ljava/lang/Object;

    iput p4, p0, Lsb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lsb;->l:I

    .line 10
    .line 11
    iget-object v6, v0, Lsb;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lsb;->n:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v8, La47;->a:La47;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lsb;->m:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lrm4;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lz11;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v11, v1, 0x3

    .line 42
    .line 43
    if-eq v11, v4, :cond_0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :cond_0
    and-int/2addr v1, v9

    .line 47
    check-cast v0, Lt72;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lt72;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v5}, Lt72;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v1, v3

    .line 64
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lab1;

    .line 73
    .line 74
    invoke-direct {v3, v5, v10, v4}, Lab1;-><init>(ILrm4;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v12, v3

    .line 81
    check-cast v12, Le62;

    .line 82
    .line 83
    new-instance v1, Lm36;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v7, v2}, Lm36;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    const v2, -0x992881f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    new-instance v1, Lg14;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v6, v5, v2}, Lg14;-><init>(Ljava/util/ArrayList;IB)V

    .line 100
    .line 101
    .line 102
    const v2, 0x40e9b800

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    new-instance v1, Li41;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v5, v10, v2}, Li41;-><init>(ILmt3;B)V

    .line 114
    .line 115
    .line 116
    const v2, 0x48388191

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v24, 0x27d

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/high16 v22, 0x6c00000

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    invoke-static/range {v11 .. v24}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object/from16 v21, v0

    .line 144
    .line 145
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v8

    .line 149
    :pswitch_0
    check-cast v10, Lkv;

    .line 150
    .line 151
    check-cast v7, Lys6;

    .line 152
    .line 153
    check-cast v6, Lwp3;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lz11;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v5, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v10, v7, v6, v0, v1}, Ltt6;->c(Lkv;Lys6;Lwp3;Lz11;I)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_1
    check-cast v10, Lbr6;

    .line 177
    .line 178
    check-cast v7, [Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lp62;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lz11;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 v1, v5, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v10, v7, v6, v0, v1}, Lbr6;->b([Ljava/lang/Object;Lp62;Lz11;I)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_2
    check-cast v10, Lze6;

    .line 204
    .line 205
    check-cast v7, Lwp3;

    .line 206
    .line 207
    check-cast v6, Lt62;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lz11;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    or-int/lit8 v1, v5, 0x1

    .line 221
    .line 222
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v10, v7, v6, v0, v1}, Lg61;->t(Lze6;Lwp3;Lt62;Lz11;I)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_3
    check-cast v10, Lwp3;

    .line 231
    .line 232
    check-cast v7, Lox5;

    .line 233
    .line 234
    check-cast v6, Lqz0;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lz11;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    or-int/lit8 v1, v5, 0x1

    .line 248
    .line 249
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v10, v7, v6, v0, v1}, Lff3;->i(Lwp3;Lox5;Lqz0;Lz11;I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    check-cast v10, Lpq5;

    .line 258
    .line 259
    check-cast v6, Lqz0;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lz11;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    or-int/lit8 v1, v5, 0x1

    .line 273
    .line 274
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v10, v7, v6, v0, v1}, Lpq5;->b(Ljava/lang/Object;Lqz0;Lz11;I)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_5
    check-cast v10, Lyg5;

    .line 283
    .line 284
    check-cast v7, Ljava/util/List;

    .line 285
    .line 286
    check-cast v6, Lp62;

    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lz11;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    and-int/lit8 v2, v1, 0x3

    .line 301
    .line 302
    if-eq v2, v4, :cond_4

    .line 303
    .line 304
    move v2, v9

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    move v2, v3

    .line 307
    :goto_1
    and-int/2addr v1, v9

    .line 308
    check-cast v0, Lt72;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-static {v7}, Lim;->L(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v5, v1, :cond_5

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move v9, v3

    .line 324
    :goto_2
    invoke-static {v3, v0, v6, v10, v9}, Lhi3;->g(ILz11;Lp62;Lyg5;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-virtual {v0}, Lt72;->W()V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v8

    .line 332
    :pswitch_6
    move-object v12, v10

    .line 333
    check-cast v12, Ly44;

    .line 334
    .line 335
    move-object v14, v7

    .line 336
    check-cast v14, Lp24;

    .line 337
    .line 338
    move-object v15, v6

    .line 339
    check-cast v15, Lmt3;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lz11;

    .line 344
    .line 345
    move-object/from16 v5, p2

    .line 346
    .line 347
    check-cast v5, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    and-int/lit8 v6, v5, 0x3

    .line 354
    .line 355
    if-eq v6, v4, :cond_7

    .line 356
    .line 357
    move v3, v9

    .line 358
    :cond_7
    and-int/lit8 v4, v5, 0x1

    .line 359
    .line 360
    check-cast v1, Lt72;

    .line 361
    .line 362
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget v13, v0, Lsb;->l:I

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Lt72;->e(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    or-int/2addr v0, v3

    .line 379
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v0, v3

    .line 384
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    if-ne v3, v2, :cond_9

    .line 391
    .line 392
    :cond_8
    new-instance v11, Lcv3;

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    invoke-direct/range {v11 .. v16}, Lcv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v11

    .line 403
    :cond_9
    move-object/from16 v16, v3

    .line 404
    .line 405
    check-cast v16, Le62;

    .line 406
    .line 407
    sget-object v22, Lxt2;->B:Lqz0;

    .line 408
    .line 409
    const/high16 v24, 0x30000000

    .line 410
    .line 411
    const/16 v25, 0x1fe

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-object/from16 v23, v1

    .line 424
    .line 425
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    move-object/from16 v23, v1

    .line 430
    .line 431
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-object v8

    .line 435
    :pswitch_7
    check-cast v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    move-object v1, v7

    .line 438
    check-cast v1, Lp62;

    .line 439
    .line 440
    move-object v2, v6

    .line 441
    check-cast v2, Lwp3;

    .line 442
    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    check-cast v4, Lz11;

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lqu5;->f0(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget v3, v0, Lsb;->l:I

    .line 459
    .line 460
    move-object v0, v10

    .line 461
    invoke-static/range {v0 .. v5}, Lci3;->a(Ljava/util/ArrayList;Lp62;Lwp3;ILz11;I)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_8
    check-cast v10, La73;

    .line 466
    .line 467
    check-cast v7, Li73;

    .line 468
    .line 469
    check-cast v6, Lp62;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lz11;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    or-int/lit8 v1, v5, 0x1

    .line 483
    .line 484
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v10, v7, v6, v0, v1}, Lnu;->o(La73;Li73;Lp62;Lz11;I)V

    .line 489
    .line 490
    .line 491
    return-object v8

    .line 492
    :pswitch_9
    check-cast v10, Lo53;

    .line 493
    .line 494
    check-cast v6, Lqz0;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lz11;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    or-int/lit8 v1, v5, 0x1

    .line 508
    .line 509
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v10, v7, v6, v0, v1}, Lo53;->b(Ljava/lang/Object;Lqz0;Lz11;I)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_a
    move-object v11, v10

    .line 518
    check-cast v11, Lb43;

    .line 519
    .line 520
    move-object/from16 v15, p1

    .line 521
    .line 522
    check-cast v15, Lz11;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lqu5;->f0(I)I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    iget-object v12, v0, Lsb;->n:Ljava/lang/Object;

    .line 536
    .line 537
    iget v13, v0, Lsb;->l:I

    .line 538
    .line 539
    iget-object v14, v0, Lsb;->k:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static/range {v11 .. v16}, Lwu;->v(Lb43;Ljava/lang/Object;ILjava/lang/Object;Lz11;I)V

    .line 542
    .line 543
    .line 544
    return-object v8

    .line 545
    :pswitch_b
    check-cast v7, Lcm6;

    .line 546
    .line 547
    check-cast v6, Lql6;

    .line 548
    .line 549
    check-cast v10, Le62;

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lz11;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    or-int/lit8 v1, v5, 0x1

    .line 563
    .line 564
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v7, v6, v10, v0, v1}, Lzg1;->c(Lcm6;Lql6;Le62;Lz11;I)V

    .line 569
    .line 570
    .line 571
    return-object v8

    .line 572
    :pswitch_c
    check-cast v10, Lr81;

    .line 573
    .line 574
    check-cast v7, Lwp3;

    .line 575
    .line 576
    check-cast v6, Lqz0;

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lz11;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    or-int/lit8 v1, v5, 0x1

    .line 590
    .line 591
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v10, v7, v6, v0, v1}, Lv81;->a(Lr81;Lwp3;Lqz0;Lz11;I)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :pswitch_d
    check-cast v10, Lp41;

    .line 600
    .line 601
    check-cast v7, Ljava/util/List;

    .line 602
    .line 603
    check-cast v6, Lp62;

    .line 604
    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lz11;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v2, v1, 0x3

    .line 618
    .line 619
    if-eq v2, v4, :cond_b

    .line 620
    .line 621
    move v2, v9

    .line 622
    goto :goto_5

    .line 623
    :cond_b
    move v2, v3

    .line 624
    :goto_5
    and-int/2addr v1, v9

    .line 625
    check-cast v0, Lt72;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_d

    .line 632
    .line 633
    invoke-static {v7}, Lim;->L(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v5, v1, :cond_c

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_c
    move v9, v3

    .line 641
    :goto_6
    invoke-static {v10, v9, v6, v0, v3}, Lwu;->n(Lp41;ZLp62;Lz11;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_d
    invoke-virtual {v0}, Lt72;->W()V

    .line 646
    .line 647
    .line 648
    :goto_7
    return-object v8

    .line 649
    :pswitch_e
    check-cast v6, Lqz0;

    .line 650
    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lz11;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    or-int/2addr v1, v9

    .line 667
    invoke-virtual {v6, v10, v7, v0, v1}, Lqz0;->i(Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-object v8

    .line 671
    :pswitch_f
    check-cast v10, Landroid/content/Context;

    .line 672
    .line 673
    check-cast v7, Lkv;

    .line 674
    .line 675
    check-cast v6, Lqh2;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lz11;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    or-int/lit8 v1, v5, 0x1

    .line 689
    .line 690
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v10, v7, v6, v0, v1}, Lyr;->a(Landroid/content/Context;Lkv;Lqh2;Lz11;I)V

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_10
    check-cast v10, Lwp3;

    .line 699
    .line 700
    check-cast v7, Lrv4;

    .line 701
    .line 702
    check-cast v6, Lqz0;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lz11;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    or-int/lit8 v1, v5, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v10, v7, v6, v0, v1}, Lnu;->p(Lwp3;Lrv4;Lqz0;Lz11;I)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_11
    check-cast v6, Lqz0;

    .line 726
    .line 727
    check-cast v10, Lwp3;

    .line 728
    .line 729
    check-cast v7, Lqz0;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lz11;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    or-int/lit8 v1, v5, 0x1

    .line 743
    .line 744
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v6, v10, v7, v0, v1}, Llg3;->g(Lqz0;Lwp3;Lqz0;Lz11;I)V

    .line 749
    .line 750
    .line 751
    return-object v8

    .line 752
    :pswitch_12
    check-cast v10, Lcb4;

    .line 753
    .line 754
    check-cast v7, Lf8;

    .line 755
    .line 756
    check-cast v6, Lqz0;

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lz11;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    or-int/lit8 v1, v5, 0x1

    .line 770
    .line 771
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v10, v7, v6, v0, v1}, Lag7;->e(Lcb4;Lf8;Lqz0;Lz11;I)V

    .line 776
    .line 777
    .line 778
    return-object v8

    .line 779
    :pswitch_13
    check-cast v10, Le62;

    .line 780
    .line 781
    check-cast v7, Ljj1;

    .line 782
    .line 783
    check-cast v6, Lqz0;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lz11;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    or-int/lit8 v1, v5, 0x1

    .line 797
    .line 798
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v10, v7, v6, v0, v1}, Lqe1;->e(Le62;Ljj1;Lqz0;Lz11;I)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
