.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lqf;->j:B

    iput-object p1, p0, Lqf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka5;Ltt5;Lka5;Lag1;)V
    .locals 0

    .line 15
    const/16 p4, 0xe

    iput-byte p4, p0, Lqf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr77;Lj13;Lr77;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lqf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz71;Lt47;Lhv2;Lku5;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput-byte p2, p0, Lqf;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqf;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqf;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqf;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lqf;->j:B

    .line 6
    .line 7
    sget-object v5, Lwe4;->j:Lwe4;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v10, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide v16, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sget-object v4, La47;->a:La47;

    .line 28
    .line 29
    iget-object v12, v0, Lqf;->m:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v19, 0x7

    .line 32
    .line 33
    iget-object v6, v0, Lqf;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lqf;->k:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    check-cast v6, Lrr3;

    .line 43
    .line 44
    check-cast v12, Lna5;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v6, Lrr3;->c:Lgt3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v1, v0, Lht3;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lht3;

    .line 65
    .line 66
    iget-object v1, v0, Lht3;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Lht3;->a:[J

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    sub-int/2addr v2, v7

    .line 72
    if-ltz v2, :cond_6

    .line 73
    .line 74
    move v3, v15

    .line 75
    :goto_0
    aget-wide v5, v0, v3

    .line 76
    .line 77
    not-long v9, v5

    .line 78
    shl-long v9, v9, v19

    .line 79
    .line 80
    and-long/2addr v9, v5

    .line 81
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v13

    .line 87
    cmp-long v7, v9, v13

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    sub-int v7, v3, v2

    .line 92
    .line 93
    not-int v7, v7

    .line 94
    ushr-int/lit8 v7, v7, 0x1f

    .line 95
    .line 96
    rsub-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    move v9, v15

    .line 99
    :goto_1
    if-ge v9, v7, :cond_2

    .line 100
    .line 101
    const-wide/16 v10, 0xff

    .line 102
    .line 103
    and-long/2addr v10, v5

    .line 104
    const-wide/16 v13, 0x80

    .line 105
    .line 106
    cmp-long v10, v10, v13

    .line 107
    .line 108
    if-gez v10, :cond_1

    .line 109
    .line 110
    shl-int/lit8 v10, v3, 0x3

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    aget-object v10, v1, v10

    .line 114
    .line 115
    check-cast v10, Lly5;

    .line 116
    .line 117
    iget-object v11, v12, Lna5;->j:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v11, :cond_0

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v11, v12, Lna5;->j:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    shr-long/2addr v5, v8

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v7, v8, :cond_6

    .line 138
    .line 139
    :cond_3
    if-eq v3, v2, :cond_6

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    check-cast v0, Lly5;

    .line 145
    .line 146
    iget-object v1, v12, Lna5;->j:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v12, Lna5;->j:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v4

    .line 163
    :pswitch_0
    check-cast v0, Lle3;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v12, Lmt3;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lle3;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v12, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_1
    check-cast v0, Lyh1;

    .line 184
    .line 185
    check-cast v6, Ln06;

    .line 186
    .line 187
    check-cast v12, Lmb6;

    .line 188
    .line 189
    check-cast v1, Lc92;

    .line 190
    .line 191
    invoke-interface {v12}, Lmb6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lxl1;

    .line 196
    .line 197
    iget v2, v2, Lxl1;->j:F

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lyh1;->N(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v0}, Lc92;->B(F)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v6}, Lc92;->J(Ln06;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v15}, Lc92;->m0(Z)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_2
    check-cast v0, La73;

    .line 214
    .line 215
    check-cast v6, Li73;

    .line 216
    .line 217
    check-cast v12, Lp62;

    .line 218
    .line 219
    check-cast v1, Lvk1;

    .line 220
    .line 221
    new-instance v1, Lna5;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lw63;

    .line 227
    .line 228
    invoke-direct {v2, v6, v1, v12}, Lw63;-><init>(Li73;Lna5;Lp62;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, La73;->h()Ld73;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v2}, Ld73;->a(Lz63;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lpg;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2, v1, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_3
    move-object v2, v0

    .line 245
    check-cast v2, Ll13;

    .line 246
    .line 247
    iget-object v3, v2, Ll13;->j:Lzi0;

    .line 248
    .line 249
    check-cast v6, Lgo1;

    .line 250
    .line 251
    check-cast v12, Lp62;

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, Lho1;

    .line 255
    .line 256
    iget-object v1, v2, Ll13;->k:Lgo1;

    .line 257
    .line 258
    iput-object v6, v2, Ll13;->k:Lgo1;

    .line 259
    .line 260
    :try_start_0
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lit6;->a()Lyh1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lit6;->N()Lt03;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lit6;->J()Lxi0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lit6;->P()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lit6;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lz82;

    .line 299
    .line 300
    iget-object v10, v3, Lzi0;->k:Lit6;

    .line 301
    .line 302
    invoke-virtual {v10}, Lit6;->a()Lyh1;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v11, v3, Lzi0;->k:Lit6;

    .line 307
    .line 308
    invoke-virtual {v11}, Lit6;->N()Lt03;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v13, v3, Lzi0;->k:Lit6;

    .line 313
    .line 314
    invoke-virtual {v13}, Lit6;->J()Lxi0;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v14, v3, Lzi0;->k:Lit6;

    .line 319
    .line 320
    invoke-virtual {v14}, Lit6;->P()J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    iget-object v4, v3, Lzi0;->k:Lit6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    :try_start_1
    iget-object v1, v4, Lit6;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lz82;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lit6;->o0(Lyh1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lit6;->p0(Lt03;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Lit6;->n0(Lxi0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8, v9}, Lit6;->q0(J)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, Lit6;->l:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v7}, Lxi0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-interface {v12, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-interface {v7}, Lxi0;->j()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lzi0;->k:Lit6;

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Lit6;->o0(Lyh1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Lit6;->p0(Lt03;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lit6;->n0(Lxi0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14, v15}, Lit6;->q0(J)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lit6;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    move-object/from16 v4, v16

    .line 374
    .line 375
    iput-object v4, v2, Ll13;->k:Lgo1;

    .line 376
    .line 377
    return-object v20

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object/from16 v4, v16

    .line 384
    .line 385
    :try_start_4
    invoke-interface {v7}, Lxi0;->j()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lzi0;->k:Lit6;

    .line 389
    .line 390
    invoke-virtual {v3, v10}, Lit6;->o0(Lyh1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, Lit6;->p0(Lt03;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v13}, Lit6;->n0(Lxi0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v14, v15}, Lit6;->q0(J)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, Lit6;->l:Ljava/lang/Object;

    .line 403
    .line 404
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto :goto_2

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object v4, v1

    .line 409
    :goto_2
    iput-object v4, v2, Ll13;->k:Lgo1;

    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_4
    move-object/from16 v20, v4

    .line 413
    .line 414
    check-cast v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    check-cast v6, Ldj0;

    .line 417
    .line 418
    check-cast v12, La03;

    .line 419
    .line 420
    check-cast v1, Ly43;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lhl;

    .line 426
    .line 427
    const/16 v4, 0xc

    .line 428
    .line 429
    invoke-direct {v2, v0, v6, v12, v4}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lqz0;

    .line 433
    .line 434
    const v4, -0x78a9b038

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v4, v3, v2}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v14, v0, v13}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 441
    .line 442
    .line 443
    return-object v20

    .line 444
    :pswitch_5
    move-object/from16 v20, v4

    .line 445
    .line 446
    check-cast v0, Lit6;

    .line 447
    .line 448
    check-cast v12, Leh1;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Throwable;

    .line 451
    .line 452
    iget-object v1, v0, Lit6;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lac1;

    .line 455
    .line 456
    new-instance v2, Lj50;

    .line 457
    .line 458
    invoke-direct {v2, v0, v6, v12, v14}, Lj50;-><init>(Lit6;Ljava/lang/Object;Leh1;Ly81;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v14, v14, v2, v13}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 462
    .line 463
    .line 464
    return-object v20

    .line 465
    :pswitch_6
    check-cast v0, Lu32;

    .line 466
    .line 467
    check-cast v6, Lh32;

    .line 468
    .line 469
    check-cast v12, Lp62;

    .line 470
    .line 471
    check-cast v1, Lu32;

    .line 472
    .line 473
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_7
    iget-object v0, v6, Lh32;->c:Lu32;

    .line 481
    .line 482
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    invoke-interface {v12, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    goto :goto_4

    .line 503
    :cond_8
    const-string v0, "Focus search landed at the root."

    .line 504
    .line 505
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-object v14

    .line 509
    :pswitch_7
    move-object/from16 v20, v4

    .line 510
    .line 511
    check-cast v0, Lac1;

    .line 512
    .line 513
    check-cast v6, Lrm4;

    .line 514
    .line 515
    check-cast v12, Lgg;

    .line 516
    .line 517
    check-cast v1, Lie1;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Lrm4;->g()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    int-to-float v2, v2

    .line 527
    invoke-virtual {v1, v2}, Lie1;->c(F)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Ly50;

    .line 531
    .line 532
    const/16 v2, 0xd

    .line 533
    .line 534
    invoke-direct {v1, v12, v14, v2}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v14, v14, v1, v13}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 538
    .line 539
    .line 540
    return-object v20

    .line 541
    :pswitch_8
    check-cast v0, Lfy6;

    .line 542
    .line 543
    check-cast v6, Lvv1;

    .line 544
    .line 545
    check-cast v12, Lpx1;

    .line 546
    .line 547
    check-cast v1, Llv1;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    if-eq v1, v3, :cond_b

    .line 556
    .line 557
    if-ne v1, v7, :cond_a

    .line 558
    .line 559
    iget-object v0, v12, Lpx1;->a:Lmv1;

    .line 560
    .line 561
    iget-object v0, v0, Lmv1;->d:Lis5;

    .line 562
    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    iget-wide v0, v0, Lis5;->b:J

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_9
    invoke-static {v11, v11}, Lci3;->z(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    :goto_5
    new-instance v14, Lfy6;

    .line 573
    .line 574
    invoke-direct {v14, v0, v1}, Lfy6;-><init>(J)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_a
    invoke-static {}, Lue1;->a()V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_b
    move-object v14, v0

    .line 583
    goto :goto_6

    .line 584
    :cond_c
    iget-object v0, v6, Lvv1;->a:Lmv1;

    .line 585
    .line 586
    iget-object v0, v0, Lmv1;->d:Lis5;

    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    iget-wide v0, v0, Lis5;->b:J

    .line 591
    .line 592
    new-instance v14, Lfy6;

    .line 593
    .line 594
    invoke-direct {v14, v0, v1}, Lfy6;-><init>(J)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_d
    iget-object v0, v12, Lpx1;->a:Lmv1;

    .line 599
    .line 600
    iget-object v0, v0, Lmv1;->d:Lis5;

    .line 601
    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    iget-wide v0, v0, Lis5;->b:J

    .line 605
    .line 606
    new-instance v14, Lfy6;

    .line 607
    .line 608
    invoke-direct {v14, v0, v1}, Lfy6;-><init>(J)V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_6
    if-eqz v14, :cond_f

    .line 612
    .line 613
    iget-wide v0, v14, Lfy6;->a:J

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    invoke-static {v11, v11}, Lci3;->z(FF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    :goto_7
    new-instance v14, Lfy6;

    .line 621
    .line 622
    invoke-direct {v14, v0, v1}, Lfy6;-><init>(J)V

    .line 623
    .line 624
    .line 625
    :goto_8
    return-object v14

    .line 626
    :pswitch_9
    move-object/from16 v20, v4

    .line 627
    .line 628
    check-cast v0, Lvf1;

    .line 629
    .line 630
    check-cast v6, Ltn1;

    .line 631
    .line 632
    check-cast v12, Lwe4;

    .line 633
    .line 634
    check-cast v1, Lrm1;

    .line 635
    .line 636
    iget-wide v1, v1, Lrm1;->a:J

    .line 637
    .line 638
    iget-boolean v3, v6, Ltn1;->Y:Z

    .line 639
    .line 640
    if-eqz v3, :cond_10

    .line 641
    .line 642
    invoke-static {v1, v2, v10}, Lxa4;->h(JF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    goto :goto_9

    .line 647
    :cond_10
    invoke-static {v1, v2, v9}, Lxa4;->h(JF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    :goto_9
    sget-object v3, Lrn1;->a:Lqn1;

    .line 652
    .line 653
    if-ne v12, v5, :cond_11

    .line 654
    .line 655
    and-long v1, v1, v16

    .line 656
    .line 657
    :goto_a
    long-to-int v1, v1

    .line 658
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    goto :goto_b

    .line 663
    :cond_11
    const/16 v3, 0x20

    .line 664
    .line 665
    shr-long/2addr v1, v3

    .line 666
    goto :goto_a

    .line 667
    :goto_b
    iget-object v0, v0, Lvf1;->a:Lwf1;

    .line 668
    .line 669
    iget-object v0, v0, Lwf1;->a:Lve;

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    return-object v20

    .line 679
    :pswitch_a
    move-object/from16 v20, v4

    .line 680
    .line 681
    check-cast v0, Luj3;

    .line 682
    .line 683
    check-cast v6, Lnn1;

    .line 684
    .line 685
    check-cast v12, Llp4;

    .line 686
    .line 687
    check-cast v1, Lkp4;

    .line 688
    .line 689
    invoke-interface {v0}, Lqt2;->E()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget-object v4, v6, Lnn1;->x:Ll9;

    .line 694
    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    invoke-virtual {v4}, Ll9;->e()Luf1;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v4, v6, Lnn1;->x:Ll9;

    .line 702
    .line 703
    iget-object v4, v4, Ll9;->h:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lhi1;

    .line 706
    .line 707
    invoke-virtual {v4}, Lhi1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v4}, Luf1;->f(Ljava/lang/Object;)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_c

    .line 716
    :cond_12
    iget-object v2, v4, Ll9;->i:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lqm4;

    .line 719
    .line 720
    invoke-virtual {v2}, Lqm4;->g()F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    :goto_c
    invoke-interface {v0}, Lqt2;->E()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_16

    .line 733
    .line 734
    invoke-static {v6}, Lhq;->h0(Lmh1;)Lj13;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lj13;->I:Lt03;

    .line 739
    .line 740
    sget-object v4, Lt03;->k:Lt03;

    .line 741
    .line 742
    sget-object v7, Lwe4;->k:Lwe4;

    .line 743
    .line 744
    if-ne v0, v4, :cond_13

    .line 745
    .line 746
    iget-object v0, v6, Lnn1;->z:Lwe4;

    .line 747
    .line 748
    if-ne v0, v7, :cond_13

    .line 749
    .line 750
    move v9, v10

    .line 751
    :cond_13
    iget-object v0, v6, Lnn1;->z:Lwe4;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    if-ne v0, v7, :cond_14

    .line 755
    .line 756
    mul-float/2addr v9, v2

    .line 757
    goto :goto_d

    .line 758
    :cond_14
    move v9, v4

    .line 759
    :goto_d
    if-ne v0, v5, :cond_15

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_15
    move v2, v4

    .line 763
    :goto_e
    iput-boolean v3, v1, Lkp4;->j:Z

    .line 764
    .line 765
    invoke-static {v9}, Lkj3;->P(F)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-static {v2}, Lkj3;->P(F)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v1, v12, v0, v2}, Lkp4;->h(Lkp4;Llp4;II)V

    .line 774
    .line 775
    .line 776
    iput-boolean v15, v1, Lkp4;->j:Z

    .line 777
    .line 778
    return-object v20

    .line 779
    :cond_16
    new-instance v1, Lm9;

    .line 780
    .line 781
    iget-boolean v2, v6, Lnn1;->A:Z

    .line 782
    .line 783
    iget-object v3, v6, Lnn1;->x:Ll9;

    .line 784
    .line 785
    invoke-virtual {v3}, Ll9;->e()Luf1;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v6, Lnn1;->x:Ll9;

    .line 790
    .line 791
    iget-object v4, v4, Ll9;->h:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lhi1;

    .line 794
    .line 795
    invoke-virtual {v4}, Lhi1;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-direct {v1, v0, v2, v3, v4}, Lm9;-><init>(ZZLuf1;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :pswitch_b
    check-cast v0, Lcm1;

    .line 804
    .line 805
    check-cast v6, Lim1;

    .line 806
    .line 807
    check-cast v12, Lja5;

    .line 808
    .line 809
    check-cast v1, Lim1;

    .line 810
    .line 811
    iget-boolean v2, v1, Lvp3;->w:Z

    .line 812
    .line 813
    if-nez v2, :cond_17

    .line 814
    .line 815
    sget-object v0, Lbz6;->k:Lbz6;

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_17
    iget-object v2, v1, Lim1;->z:Ljm1;

    .line 819
    .line 820
    if-nez v2, :cond_18

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_18
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 824
    .line 825
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_f
    iget-object v2, v1, Lim1;->x:Lp62;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-interface {v2, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v14, v0

    .line 837
    check-cast v14, Ljm1;

    .line 838
    .line 839
    :cond_19
    iput-object v14, v1, Lim1;->z:Ljm1;

    .line 840
    .line 841
    if-eqz v14, :cond_1a

    .line 842
    .line 843
    move v0, v3

    .line 844
    goto :goto_10

    .line 845
    :cond_1a
    move v0, v15

    .line 846
    :goto_10
    if-eqz v0, :cond_1b

    .line 847
    .line 848
    invoke-static {v6}, Lhq;->i0(Lmh1;)Lgj4;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lqa;

    .line 853
    .line 854
    invoke-virtual {v2}, Lqa;->getDragAndDropManager()Lhm1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lyb;

    .line 859
    .line 860
    iget-object v2, v2, Lyb;->b:Llw;

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Llw;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_1b
    iget-boolean v1, v12, Lja5;->j:Z

    .line 866
    .line 867
    if-nez v1, :cond_1c

    .line 868
    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    :cond_1c
    move v15, v3

    .line 872
    :cond_1d
    iput-boolean v15, v12, Lja5;->j:Z

    .line 873
    .line 874
    sget-object v0, Lbz6;->j:Lbz6;

    .line 875
    .line 876
    :goto_11
    return-object v0

    .line 877
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 878
    .line 879
    check-cast v6, La73;

    .line 880
    .line 881
    move-object/from16 v23, v12

    .line 882
    .line 883
    check-cast v23, Lmt3;

    .line 884
    .line 885
    check-cast v1, Lvk1;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const-string v1, "sensor"

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    check-cast v0, Landroid/hardware/SensorManager;

    .line 901
    .line 902
    move-object v9, v0

    .line 903
    goto :goto_12

    .line 904
    :cond_1e
    move-object v9, v14

    .line 905
    :goto_12
    if-eqz v9, :cond_20

    .line 906
    .line 907
    const/16 v0, 0xf

    .line 908
    .line 909
    invoke-virtual {v9, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-nez v0, :cond_1f

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_1f
    move-object v11, v0

    .line 917
    goto :goto_14

    .line 918
    :cond_20
    :goto_13
    if-eqz v9, :cond_21

    .line 919
    .line 920
    const/16 v0, 0xb

    .line 921
    .line 922
    invoke-virtual {v9, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    :cond_21
    move-object v11, v14

    .line 927
    :goto_14
    const/16 v0, 0x9

    .line 928
    .line 929
    if-eqz v9, :cond_23

    .line 930
    .line 931
    if-nez v11, :cond_22

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_22
    new-array v0, v0, [F

    .line 935
    .line 936
    new-array v1, v13, [F

    .line 937
    .line 938
    new-instance v19, Lka5;

    .line 939
    .line 940
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v20, Lka5;

    .line 944
    .line 945
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v21, Lka5;

    .line 949
    .line 950
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v22, Lka5;

    .line 954
    .line 955
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v18, Lja5;

    .line 959
    .line 960
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v8, Lja5;

    .line 964
    .line 965
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v15, Lqi1;

    .line 969
    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    move-object/from16 v17, v1

    .line 973
    .line 974
    invoke-direct/range {v15 .. v23}, Lqi1;-><init>([F[FLja5;Lka5;Lka5;Lka5;Lka5;Lmt3;)V

    .line 975
    .line 976
    .line 977
    new-instance v17, Loi1;

    .line 978
    .line 979
    move-object v10, v15

    .line 980
    move-object/from16 v7, v17

    .line 981
    .line 982
    move-object/from16 v12, v18

    .line 983
    .line 984
    invoke-direct/range {v7 .. v12}, Loi1;-><init>(Lja5;Landroid/hardware/SensorManager;Lqi1;Landroid/hardware/Sensor;Lja5;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v19, v9

    .line 988
    .line 989
    invoke-interface {v6}, La73;->h()Ld73;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v7}, Ld73;->a(Lz63;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v20, v15

    .line 997
    .line 998
    new-instance v15, Lri1;

    .line 999
    .line 1000
    move-object/from16 v16, v0

    .line 1001
    .line 1002
    move-object/from16 v21, v18

    .line 1003
    .line 1004
    move-object/from16 v18, v8

    .line 1005
    .line 1006
    invoke-direct/range {v15 .. v21}, Lri1;-><init>(Ld73;Loi1;Lja5;Landroid/hardware/SensorManager;Lqi1;Lja5;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_23
    :goto_15
    new-instance v15, Lod;

    .line 1011
    .line 1012
    invoke-direct {v15, v0}, Lod;-><init>(B)V

    .line 1013
    .line 1014
    .line 1015
    :goto_16
    return-object v15

    .line 1016
    :pswitch_d
    move-object/from16 v20, v4

    .line 1017
    .line 1018
    check-cast v0, Lpl6;

    .line 1019
    .line 1020
    check-cast v6, Landroid/content/Context;

    .line 1021
    .line 1022
    check-cast v12, Lcm6;

    .line 1023
    .line 1024
    check-cast v1, Lt81;

    .line 1025
    .line 1026
    iget-object v0, v0, Lpl6;->a:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move v4, v15

    .line 1033
    :goto_17
    if-ge v4, v2, :cond_2c

    .line 1034
    .line 1035
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lol6;

    .line 1040
    .line 1041
    instance-of v7, v5, Lwl6;

    .line 1042
    .line 1043
    const/4 v8, 0x6

    .line 1044
    if-eqz v7, :cond_25

    .line 1045
    .line 1046
    new-instance v7, Lu;

    .line 1047
    .line 1048
    check-cast v5, Lwl6;

    .line 1049
    .line 1050
    const/16 v9, 0x15

    .line 1051
    .line 1052
    invoke-direct {v7, v5, v9}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    iget v9, v5, Lwl6;->c:I

    .line 1056
    .line 1057
    if-nez v9, :cond_24

    .line 1058
    .line 1059
    move-object v10, v14

    .line 1060
    goto :goto_18

    .line 1061
    :cond_24
    new-instance v9, Lyg1;

    .line 1062
    .line 1063
    invoke-direct {v9, v5, v15}, Lyg1;-><init>(Ljava/lang/Object;B)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, Lqz0;

    .line 1067
    .line 1068
    const v11, -0x731428a5

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v10, v11, v3, v9}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_18
    new-instance v9, Lw;

    .line 1075
    .line 1076
    const/16 v11, 0x1b

    .line 1077
    .line 1078
    invoke-direct {v9, v5, v12, v11}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v7, v10, v9, v8}, Lt81;->b(Lt81;Lt62;Lqz0;Le62;I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_19
    move/from16 v11, v19

    .line 1085
    .line 1086
    goto/16 :goto_1c

    .line 1087
    .line 1088
    :cond_25
    instance-of v7, v5, Ldm6;

    .line 1089
    .line 1090
    if-eqz v7, :cond_2a

    .line 1091
    .line 1092
    check-cast v5, Ldm6;

    .line 1093
    .line 1094
    if-nez v6, :cond_26

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_26
    iget v7, v5, Ldm6;->c:I

    .line 1098
    .line 1099
    iget-object v9, v5, Ldm6;->b:Landroid/view/textclassifier/TextClassification;

    .line 1100
    .line 1101
    iget-object v5, v5, Ldm6;->d:Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    if-gez v7, :cond_28

    .line 1104
    .line 1105
    new-instance v7, Lmz4;

    .line 1106
    .line 1107
    const/16 v10, 0x18

    .line 1108
    .line 1109
    invoke-direct {v7, v9, v10}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v5, :cond_27

    .line 1113
    .line 1114
    new-instance v10, Lvl6;

    .line 1115
    .line 1116
    invoke-direct {v10, v5, v15}, Lvl6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Lqz0;

    .line 1120
    .line 1121
    const v11, -0x42f30a7b

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v5, v11, v3, v10}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_27
    move-object v5, v14

    .line 1129
    :goto_1a
    new-instance v10, Lrm5;

    .line 1130
    .line 1131
    move/from16 v11, v19

    .line 1132
    .line 1133
    invoke-direct {v10, v6, v9, v11}, Lrm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v7, v5, v10, v8}, Lt81;->b(Lt81;Lt62;Lqz0;Le62;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_28
    move/from16 v11, v19

    .line 1141
    .line 1142
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Landroid/app/RemoteAction;

    .line 1151
    .line 1152
    new-instance v9, Lmz4;

    .line 1153
    .line 1154
    const/16 v10, 0x19

    .line 1155
    .line 1156
    invoke-direct {v9, v7, v10}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v5, :cond_29

    .line 1160
    .line 1161
    new-instance v10, Lvl6;

    .line 1162
    .line 1163
    invoke-direct {v10, v5, v3}, Lvl6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v5, Lqz0;

    .line 1167
    .line 1168
    const v13, 0x41eeb29c

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v5, v13, v3, v10}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_29
    move-object v5, v14

    .line 1176
    :goto_1b
    new-instance v10, Ldp5;

    .line 1177
    .line 1178
    const/16 v13, 0x10

    .line 1179
    .line 1180
    invoke-direct {v10, v7, v13}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v9, v5, v10, v8}, Lt81;->b(Lt81;Lt62;Lqz0;Le62;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_2a
    move/from16 v11, v19

    .line 1188
    .line 1189
    instance-of v5, v5, Lbm6;

    .line 1190
    .line 1191
    if-eqz v5, :cond_2b

    .line 1192
    .line 1193
    iget-object v5, v1, Lt81;->a:Ls86;

    .line 1194
    .line 1195
    sget-object v7, Lyk6;->u:Lqz0;

    .line 1196
    .line 1197
    invoke-virtual {v5, v7}, Ls86;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_2b
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    move/from16 v19, v11

    .line 1203
    .line 1204
    goto/16 :goto_17

    .line 1205
    .line 1206
    :cond_2c
    return-object v20

    .line 1207
    :pswitch_e
    move-object/from16 v20, v4

    .line 1208
    .line 1209
    check-cast v0, Lka5;

    .line 1210
    .line 1211
    check-cast v6, Ltt5;

    .line 1212
    .line 1213
    check-cast v12, Lka5;

    .line 1214
    .line 1215
    check-cast v1, Lqh;

    .line 1216
    .line 1217
    iget-object v2, v1, Lqh;->e:Lum4;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    iget v3, v0, Lka5;->j:F

    .line 1230
    .line 1231
    sub-float/2addr v2, v3

    .line 1232
    invoke-interface {v6, v2}, Ltt5;->a(F)F

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    iget-object v4, v1, Lqh;->e:Lum4;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    iput v4, v0, Lka5;->j:F

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lqh;->b()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iput v0, v12, Lka5;->j:F

    .line 1261
    .line 1262
    sub-float/2addr v2, v3

    .line 1263
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    cmpl-float v0, v0, v11

    .line 1268
    .line 1269
    if-lez v0, :cond_2d

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lqh;->a()V

    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    return-object v20

    .line 1275
    :pswitch_f
    move-object/from16 v20, v4

    .line 1276
    .line 1277
    check-cast v0, La63;

    .line 1278
    .line 1279
    check-cast v6, Leq6;

    .line 1280
    .line 1281
    iget-wide v2, v6, Leq6;->b:J

    .line 1282
    .line 1283
    check-cast v12, Lab4;

    .line 1284
    .line 1285
    check-cast v1, Lho1;

    .line 1286
    .line 1287
    invoke-virtual {v0}, La63;->d()Lyq6;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-eqz v4, :cond_33

    .line 1292
    .line 1293
    invoke-interface {v1}, Lho1;->X()Lit6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Lit6;->J()Lxi0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v5, v0, La63;->A:Lum4;

    .line 1302
    .line 1303
    invoke-virtual {v5}, Lum4;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Lqr6;

    .line 1308
    .line 1309
    iget-wide v5, v5, Lqr6;->a:J

    .line 1310
    .line 1311
    iget-object v7, v0, La63;->B:Lum4;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Lum4;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    check-cast v7, Lqr6;

    .line 1318
    .line 1319
    iget-wide v7, v7, Lqr6;->a:J

    .line 1320
    .line 1321
    iget-object v4, v4, Lyq6;->a:Lxq6;

    .line 1322
    .line 1323
    iget-object v9, v0, La63;->y:Lpe4;

    .line 1324
    .line 1325
    iget-wide v10, v0, La63;->z:J

    .line 1326
    .line 1327
    invoke-static {v5, v6}, Lqr6;->d(J)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_2e

    .line 1332
    .line 1333
    invoke-virtual {v9, v10, v11}, Lpe4;->r(J)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v6}, Lqr6;->g(J)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-interface {v12, v0}, Lab4;->g(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v5, v6}, Lqr6;->f(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-interface {v12, v2}, Lab4;->g(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eq v0, v2, :cond_32

    .line 1353
    .line 1354
    invoke-virtual {v4, v0, v2}, Lxq6;->j(II)Lbd;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v1, v0, v9}, Lxi0;->c(Lbd;Lpe4;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_2e
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_31

    .line 1367
    .line 1368
    iget-object v0, v4, Lxq6;->a:Lwq6;

    .line 1369
    .line 1370
    iget-object v0, v0, Lwq6;->b:Lls6;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lls6;->b()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    new-instance v0, Ljv0;

    .line 1377
    .line 1378
    invoke-direct {v0, v2, v3}, Ljv0;-><init>(J)V

    .line 1379
    .line 1380
    .line 1381
    const-wide/16 v5, 0x10

    .line 1382
    .line 1383
    cmp-long v2, v2, v5

    .line 1384
    .line 1385
    if-nez v2, :cond_2f

    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_2f
    move-object v14, v0

    .line 1389
    :goto_1d
    if-eqz v14, :cond_30

    .line 1390
    .line 1391
    iget-wide v2, v14, Ljv0;->a:J

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_30
    const-wide/high16 v2, -0x100000000000000L

    .line 1395
    .line 1396
    :goto_1e
    invoke-static {v2, v3}, Ljv0;->d(J)F

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const v5, 0x3e4ccccd    # 0.2f

    .line 1401
    .line 1402
    .line 1403
    mul-float/2addr v0, v5

    .line 1404
    invoke-static {v2, v3, v0}, Ljv0;->c(JF)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    invoke-virtual {v9, v2, v3}, Lpe4;->r(J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v7, v8}, Lqr6;->g(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    invoke-interface {v12, v0}, Lab4;->g(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-static {v7, v8}, Lqr6;->f(J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-interface {v12, v2}, Lab4;->g(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eq v0, v2, :cond_32

    .line 1428
    .line 1429
    invoke-virtual {v4, v0, v2}, Lxq6;->j(II)Lbd;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v1, v0, v9}, Lxi0;->c(Lbd;Lpe4;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_31
    invoke-static {v2, v3}, Lqr6;->d(J)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_32

    .line 1442
    .line 1443
    invoke-virtual {v9, v10, v11}, Lpe4;->r(J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2, v3}, Lqr6;->g(J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-interface {v12, v0}, Lab4;->g(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v2, v3}, Lqr6;->f(J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    invoke-interface {v12, v2}, Lab4;->g(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eq v0, v2, :cond_32

    .line 1463
    .line 1464
    invoke-virtual {v4, v0, v2}, Lxq6;->j(II)Lbd;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-interface {v1, v0, v9}, Lxi0;->c(Lbd;Lpe4;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_32
    :goto_1f
    invoke-static {v1, v4}, Lsi3;->Y(Lxi0;Lxq6;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_33
    return-object v20

    .line 1475
    :pswitch_10
    move-object/from16 v20, v4

    .line 1476
    .line 1477
    check-cast v0, Lz71;

    .line 1478
    .line 1479
    check-cast v6, Lhv2;

    .line 1480
    .line 1481
    check-cast v12, Lku5;

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Float;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    iget-boolean v2, v0, Lz71;->z:Z

    .line 1490
    .line 1491
    if-eqz v2, :cond_34

    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :cond_34
    move v9, v10

    .line 1495
    :goto_20
    mul-float v2, v9, v1

    .line 1496
    .line 1497
    iget-object v0, v0, Lz71;->y:Lmu5;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Lmu5;->i(F)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v4

    .line 1503
    invoke-virtual {v0, v4, v5}, Lmu5;->f(J)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    iget-object v2, v12, Lku5;->a:Lmu5;

    .line 1508
    .line 1509
    iget-object v7, v2, Lmu5;->k:Ltt5;

    .line 1510
    .line 1511
    invoke-virtual {v2, v7, v4, v5, v3}, Lmu5;->d(Ltt5;JI)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v2

    .line 1515
    invoke-virtual {v0, v2, v3}, Lmu5;->f(J)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    invoke-virtual {v0, v2, v3}, Lmu5;->h(J)F

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    mul-float/2addr v0, v9

    .line 1524
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    cmpg-float v2, v2, v3

    .line 1533
    .line 1534
    if-gez v2, :cond_35

    .line 1535
    .line 1536
    const-string v2, " < "

    .line 1537
    .line 1538
    const-string v3, ")"

    .line 1539
    .line 1540
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1541
    .line 1542
    invoke-static {v4, v0, v2, v1, v3}, Ly96;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v14}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v6, v1}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_35
    return-object v20

    .line 1558
    :pswitch_11
    move-object/from16 v20, v4

    .line 1559
    .line 1560
    check-cast v0, Lp62;

    .line 1561
    .line 1562
    check-cast v6, Ljava/lang/String;

    .line 1563
    .line 1564
    check-cast v12, Lmt3;

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v0, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-interface {v12, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v20

    .line 1580
    :pswitch_12
    move-object/from16 v20, v4

    .line 1581
    .line 1582
    check-cast v0, Lp62;

    .line 1583
    .line 1584
    check-cast v6, Ltc3;

    .line 1585
    .line 1586
    check-cast v12, Lmt3;

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v0, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-interface {v12, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v20

    .line 1602
    :pswitch_13
    move-object/from16 v20, v4

    .line 1603
    .line 1604
    check-cast v0, Lnv;

    .line 1605
    .line 1606
    check-cast v6, Landroid/content/Context;

    .line 1607
    .line 1608
    check-cast v12, Log3;

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-nez v1, :cond_36

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lqr;

    .line 1622
    .line 1623
    const/16 v2, 0xa

    .line 1624
    .line 1625
    invoke-direct {v1, v2, v15}, Lqr;-><init>(BZ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Lnv;->c(Lp62;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lmb0;->a:Lmb0;

    .line 1632
    .line 1633
    invoke-static {v6}, Lmb0;->b(Landroid/content/Context;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_22

    .line 1637
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1641
    .line 1642
    const/16 v2, 0x21

    .line 1643
    .line 1644
    if-ge v1, v2, :cond_37

    .line 1645
    .line 1646
    goto :goto_21

    .line 1647
    :cond_37
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 1648
    .line 1649
    invoke-static {v6, v4}, Lza;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-nez v5, :cond_38

    .line 1654
    .line 1655
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v1, Lqr;

    .line 1659
    .line 1660
    const/16 v5, 0xa

    .line 1661
    .line 1662
    invoke-direct {v1, v5, v3}, Lqr;-><init>(BZ)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Lnv;->c(Lp62;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_22

    .line 1669
    :cond_38
    const/16 v5, 0xa

    .line 1670
    .line 1671
    if-lt v1, v2, :cond_39

    .line 1672
    .line 1673
    invoke-virtual {v12, v4}, Log3;->Q(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_22

    .line 1677
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lqr;

    .line 1681
    .line 1682
    invoke-direct {v1, v5, v3}, Lqr;-><init>(BZ)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, Lnv;->c(Lp62;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_22
    return-object v20

    .line 1689
    :pswitch_14
    move-object/from16 v20, v4

    .line 1690
    .line 1691
    check-cast v0, Lnv;

    .line 1692
    .line 1693
    check-cast v6, Landroid/content/Context;

    .line 1694
    .line 1695
    check-cast v12, Ljava/lang/String;

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_3a

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Lqr;

    .line 1709
    .line 1710
    const/16 v2, 0xa

    .line 1711
    .line 1712
    invoke-direct {v1, v2, v3}, Lqr;-><init>(BZ)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Lnv;->c(Lp62;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_23

    .line 1719
    :cond_3a
    const/16 v2, 0xa

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Lqr;

    .line 1725
    .line 1726
    invoke-direct {v1, v2, v15}, Lqr;-><init>(BZ)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Lnv;->c(Lp62;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v6, v12}, Lx27;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_23
    return-object v20

    .line 1736
    :pswitch_15
    move-object/from16 v20, v4

    .line 1737
    .line 1738
    check-cast v0, Lkv;

    .line 1739
    .line 1740
    check-cast v6, Lnv;

    .line 1741
    .line 1742
    check-cast v12, Landroid/app/Activity;

    .line 1743
    .line 1744
    check-cast v1, Ljava/lang/Float;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    const v2, 0x3f4ccccd    # 0.8f

    .line 1751
    .line 1752
    .line 1753
    const v3, 0x3f99999a    # 1.2f

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1, v2, v3}, Lgf3;->t(FFF)F

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    iget v0, v0, Lkv;->O:F

    .line 1761
    .line 1762
    cmpg-float v0, v0, v1

    .line 1763
    .line 1764
    if-nez v0, :cond_3b

    .line 1765
    .line 1766
    goto :goto_24

    .line 1767
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Le1;

    .line 1771
    .line 1772
    invoke-direct {v0, v1, v13}, Le1;-><init>(FB)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v0}, Lnv;->c(Lp62;)V

    .line 1776
    .line 1777
    .line 1778
    if-eqz v12, :cond_3c

    .line 1779
    .line 1780
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    .line 1781
    .line 1782
    .line 1783
    :cond_3c
    :goto_24
    return-object v20

    .line 1784
    :pswitch_16
    move-object/from16 v20, v4

    .line 1785
    .line 1786
    check-cast v0, Lkc7;

    .line 1787
    .line 1788
    check-cast v6, Lyh1;

    .line 1789
    .line 1790
    check-cast v12, Lrm4;

    .line 1791
    .line 1792
    check-cast v1, Ls03;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v0, v6}, Lkc7;->a(Lyh1;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_3d

    .line 1802
    .line 1803
    invoke-interface {v1}, Ls03;->Q()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v0

    .line 1807
    and-long v0, v0, v16

    .line 1808
    .line 1809
    long-to-int v0, v0

    .line 1810
    invoke-virtual {v12, v0}, Lrm4;->h(I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_3d
    return-object v20

    .line 1814
    :pswitch_17
    move-object/from16 v20, v4

    .line 1815
    .line 1816
    check-cast v0, Ljava/lang/String;

    .line 1817
    .line 1818
    check-cast v6, Lac1;

    .line 1819
    .line 1820
    check-cast v12, Lxw6;

    .line 1821
    .line 1822
    check-cast v1, Ldy5;

    .line 1823
    .line 1824
    new-instance v2, Lw;

    .line 1825
    .line 1826
    const/16 v3, 0x11

    .line 1827
    .line 1828
    invoke-direct {v2, v6, v12, v3}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v3, Lby5;->a:[Lpy2;

    .line 1832
    .line 1833
    sget-object v3, Lqx5;->c:Lcy5;

    .line 1834
    .line 1835
    new-instance v4, Ln4;

    .line 1836
    .line 1837
    invoke-direct {v4, v0, v2}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v1, v3, v4}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v20

    .line 1844
    :pswitch_18
    move-object/from16 v20, v4

    .line 1845
    .line 1846
    check-cast v0, Lac1;

    .line 1847
    .line 1848
    move-object/from16 v16, v6

    .line 1849
    .line 1850
    check-cast v16, Lmt3;

    .line 1851
    .line 1852
    move-object/from16 v17, v12

    .line 1853
    .line 1854
    check-cast v17, Lxw6;

    .line 1855
    .line 1856
    move-object v15, v1

    .line 1857
    check-cast v15, Lp32;

    .line 1858
    .line 1859
    new-instance v14, Lj2;

    .line 1860
    .line 1861
    const/16 v19, 0xb

    .line 1862
    .line 1863
    const/16 v18, 0x0

    .line 1864
    .line 1865
    invoke-direct/range {v14 .. v19}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v1, v18

    .line 1869
    .line 1870
    invoke-static {v0, v1, v1, v14, v13}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 1871
    .line 1872
    .line 1873
    return-object v20

    .line 1874
    :pswitch_19
    move-object/from16 v20, v4

    .line 1875
    .line 1876
    check-cast v0, Lp62;

    .line 1877
    .line 1878
    check-cast v6, Lmt3;

    .line 1879
    .line 1880
    check-cast v12, Lmt3;

    .line 1881
    .line 1882
    check-cast v1, Leq6;

    .line 1883
    .line 1884
    invoke-interface {v6, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v12}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v3, v1, Leq6;->a:Lei;

    .line 1894
    .line 1895
    iget-object v3, v3, Lei;->k:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-static {v2, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    iget-object v1, v1, Leq6;->a:Lei;

    .line 1902
    .line 1903
    iget-object v3, v1, Lei;->k:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-interface {v12, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    if-nez v2, :cond_3e

    .line 1909
    .line 1910
    iget-object v1, v1, Lei;->k:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    :cond_3e
    return-object v20

    .line 1916
    :pswitch_1a
    move-object/from16 v20, v4

    .line 1917
    .line 1918
    check-cast v0, Lka5;

    .line 1919
    .line 1920
    check-cast v6, Lnx6;

    .line 1921
    .line 1922
    check-cast v12, Lka5;

    .line 1923
    .line 1924
    check-cast v1, Lqh;

    .line 1925
    .line 1926
    iget-object v2, v1, Lqh;->e:Lum4;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Ljava/lang/Number;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    iget v3, v0, Lka5;->j:F

    .line 1939
    .line 1940
    sub-float/2addr v2, v3

    .line 1941
    iget-object v3, v6, Lnx6;->c:Lqm4;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Lqm4;->g()F

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    add-float v4, v3, v2

    .line 1948
    .line 1949
    invoke-virtual {v6, v4}, Lnx6;->b(F)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v4, v6, Lnx6;->c:Lqm4;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Lqm4;->g()F

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    sub-float/2addr v3, v4

    .line 1959
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    iget-object v4, v1, Lqh;->e:Lum4;

    .line 1964
    .line 1965
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, Ljava/lang/Number;

    .line 1970
    .line 1971
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    iput v4, v0, Lka5;->j:F

    .line 1976
    .line 1977
    invoke-virtual {v1}, Lqh;->b()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Ljava/lang/Number;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    iput v0, v12, Lka5;->j:F

    .line 1988
    .line 1989
    sub-float/2addr v2, v3

    .line 1990
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    cmpl-float v0, v0, v11

    .line 1995
    .line 1996
    if-lez v0, :cond_3f

    .line 1997
    .line 1998
    invoke-virtual {v1}, Lqh;->a()V

    .line 1999
    .line 2000
    .line 2001
    :cond_3f
    return-object v20

    .line 2002
    :pswitch_1b
    check-cast v0, Ls86;

    .line 2003
    .line 2004
    check-cast v12, Lzg;

    .line 2005
    .line 2006
    check-cast v1, Lvk1;

    .line 2007
    .line 2008
    new-instance v1, Lpg;

    .line 2009
    .line 2010
    invoke-direct {v1, v0, v6, v12, v15}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2011
    .line 2012
    .line 2013
    return-object v1

    .line 2014
    :pswitch_1c
    move-object/from16 v20, v4

    .line 2015
    .line 2016
    check-cast v0, Lr77;

    .line 2017
    .line 2018
    check-cast v12, Lj13;

    .line 2019
    .line 2020
    check-cast v6, Lr77;

    .line 2021
    .line 2022
    check-cast v1, Lho1;

    .line 2023
    .line 2024
    invoke-interface {v1}, Lho1;->X()Lit6;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lit6;->J()Lxi0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v2, v0, Lyf;->k:Landroid/view/View;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-eq v2, v8, :cond_42

    .line 2039
    .line 2040
    iput-boolean v3, v0, Lyf;->H:Z

    .line 2041
    .line 2042
    iget-object v2, v12, Lj13;->w:Lgj4;

    .line 2043
    .line 2044
    instance-of v3, v2, Lqa;

    .line 2045
    .line 2046
    if-eqz v3, :cond_40

    .line 2047
    .line 2048
    move-object v14, v2

    .line 2049
    check-cast v14, Lqa;

    .line 2050
    .line 2051
    :cond_40
    if-eqz v14, :cond_41

    .line 2052
    .line 2053
    invoke-static {v1}, Lw9;->b(Lxi0;)Landroid/graphics/Canvas;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v2, v14, Lqa;->a0:Lcg;

    .line 2058
    .line 2059
    if-eqz v2, :cond_41

    .line 2060
    .line 2061
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_41
    iput-boolean v15, v0, Lyf;->H:Z

    .line 2065
    .line 2066
    :cond_42
    return-object v20

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
