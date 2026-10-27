.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld71;Lv07;Lit2;Ldr5;)V
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

.method public synthetic constructor <init>(Li47;Lmz2;Li47;)V
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

.method public synthetic constructor <init>(Lz75;Lnq5;Lz75;Lef1;)V
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/16 v3, 0xf

    .line 8
    .line 9
    sget-object v6, Lmc4;->j:Lmc4;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v11, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/high16 v12, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v15, 0x0

    .line 22
    const-wide v16, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v18, Ld07;->a:Ld07;

    .line 30
    .line 31
    iget-object v13, v0, Lqf;->m:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v20, 0x7

    .line 34
    .line 35
    iget-object v7, v0, Lqf;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lqf;->k:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    check-cast v7, Lsp3;

    .line 45
    .line 46
    check-cast v13, Lc85;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v7, Lsp3;->c:Lhr3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    instance-of v1, v0, Lir3;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lir3;

    .line 67
    .line 68
    iget-object v1, v0, Lir3;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lir3;->a:[J

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    sub-int/2addr v2, v8

    .line 74
    if-ltz v2, :cond_6

    .line 75
    .line 76
    move v3, v4

    .line 77
    :goto_0
    aget-wide v5, v0, v3

    .line 78
    .line 79
    not-long v7, v5

    .line 80
    shl-long v7, v7, v20

    .line 81
    .line 82
    and-long/2addr v7, v5

    .line 83
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v7, v10

    .line 89
    cmp-long v7, v7, v10

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    sub-int v7, v3, v2

    .line 94
    .line 95
    not-int v7, v7

    .line 96
    ushr-int/lit8 v7, v7, 0x1f

    .line 97
    .line 98
    rsub-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    move v8, v4

    .line 101
    :goto_1
    if-ge v8, v7, :cond_2

    .line 102
    .line 103
    const-wide/16 v10, 0xff

    .line 104
    .line 105
    and-long/2addr v10, v5

    .line 106
    const-wide/16 v14, 0x80

    .line 107
    .line 108
    cmp-long v10, v10, v14

    .line 109
    .line 110
    if-gez v10, :cond_1

    .line 111
    .line 112
    shl-int/lit8 v10, v3, 0x3

    .line 113
    .line 114
    add-int/2addr v10, v8

    .line 115
    aget-object v10, v1, v10

    .line 116
    .line 117
    check-cast v10, Lfv5;

    .line 118
    .line 119
    iget-object v11, v13, Lc85;->j:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v11, :cond_0

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v11, v13, Lc85;->j:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    shr-long/2addr v5, v9

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-ne v7, v9, :cond_6

    .line 140
    .line 141
    :cond_3
    if-eq v3, v2, :cond_6

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    check-cast v0, Lfv5;

    .line 147
    .line 148
    iget-object v1, v13, Lc85;->j:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v13, Lc85;->j:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v18

    .line 165
    :pswitch_0
    check-cast v0, Lbd3;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v13, Lnr3;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lbd3;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v13, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v18

    .line 185
    :pswitch_1
    check-cast v0, Lbh1;

    .line 186
    .line 187
    check-cast v7, Lhx5;

    .line 188
    .line 189
    check-cast v13, Li86;

    .line 190
    .line 191
    check-cast v1, La82;

    .line 192
    .line 193
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lal1;

    .line 198
    .line 199
    iget v2, v2, Lal1;->j:F

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lbh1;->N(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, v0}, La82;->B(F)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v7}, La82;->J(Lhx5;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, La82;->m0(Z)V

    .line 212
    .line 213
    .line 214
    return-object v18

    .line 215
    :pswitch_2
    check-cast v0, Ln53;

    .line 216
    .line 217
    check-cast v7, Lv53;

    .line 218
    .line 219
    check-cast v13, Lr52;

    .line 220
    .line 221
    check-cast v1, Lyj1;

    .line 222
    .line 223
    new-instance v1, Lc85;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Li53;

    .line 229
    .line 230
    invoke-direct {v2, v7, v1, v13}, Li53;-><init>(Lv53;Lc85;Lr52;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Lq53;->a(Lm53;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lpg;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v1, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_3
    move-object v2, v0

    .line 247
    check-cast v2, Loz2;

    .line 248
    .line 249
    iget-object v3, v2, Loz2;->j:Lci0;

    .line 250
    .line 251
    check-cast v7, Ljn1;

    .line 252
    .line 253
    check-cast v13, Lr52;

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, Lkn1;

    .line 257
    .line 258
    iget-object v1, v2, Loz2;->k:Ljn1;

    .line 259
    .line 260
    iput-object v7, v2, Loz2;->k:Ljn1;

    .line 261
    .line 262
    :try_start_0
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lgq6;->a()Lbh1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lgq6;->N()Lwy2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lgq6;->J()Lai0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lgq6;->P()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lx72;

    .line 301
    .line 302
    iget-object v9, v3, Lci0;->k:Lgq6;

    .line 303
    .line 304
    invoke-virtual {v9}, Lgq6;->a()Lbh1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v10, v3, Lci0;->k:Lgq6;

    .line 309
    .line 310
    invoke-virtual {v10}, Lgq6;->N()Lwy2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v11, v3, Lci0;->k:Lgq6;

    .line 315
    .line 316
    invoke-virtual {v11}, Lgq6;->J()Lai0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v12, v3, Lci0;->k:Lgq6;

    .line 321
    .line 322
    invoke-virtual {v12}, Lgq6;->P()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    iget-object v12, v3, Lci0;->k:Lgq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    :try_start_1
    iget-object v1, v12, Lgq6;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lx72;

    .line 333
    .line 334
    invoke-virtual {v12, v4}, Lgq6;->o0(Lbh1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v5}, Lgq6;->p0(Lwy2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v6}, Lgq6;->n0(Lai0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v7, v8}, Lgq6;->q0(J)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v12, Lgq6;->l:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v6}, Lai0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-interface {v13, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-interface {v6}, Lai0;->j()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lci0;->k:Lgq6;

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Lgq6;->o0(Lbh1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Lgq6;->p0(Lwy2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v11}, Lgq6;->n0(Lai0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14, v15}, Lgq6;->q0(J)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lgq6;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    move-object/from16 v4, v16

    .line 374
    .line 375
    iput-object v4, v2, Loz2;->k:Ljn1;

    .line 376
    .line 377
    return-object v18

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
    invoke-interface {v6}, Lai0;->j()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lci0;->k:Lgq6;

    .line 389
    .line 390
    invoke-virtual {v3, v9}, Lgq6;->o0(Lbh1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v10}, Lgq6;->p0(Lwy2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v11}, Lgq6;->n0(Lai0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v14, v15}, Lgq6;->q0(J)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, Lgq6;->l:Ljava/lang/Object;

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
    iput-object v4, v2, Loz2;->k:Ljn1;

    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    check-cast v7, Lgi0;

    .line 415
    .line 416
    check-cast v13, Lcy2;

    .line 417
    .line 418
    check-cast v1, Lf33;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v2, Lq;

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    invoke-direct {v2, v0, v7, v13, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lty0;

    .line 430
    .line 431
    const v3, -0x78a9b038

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v3, v5, v2}, Lty0;-><init>(IZLd62;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v15, v0, v14}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 438
    .line 439
    .line 440
    return-object v18

    .line 441
    :pswitch_5
    check-cast v0, Lgq6;

    .line 442
    .line 443
    check-cast v13, Lhg1;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Throwable;

    .line 446
    .line 447
    iget-object v1, v0, Lgq6;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lfb1;

    .line 450
    .line 451
    new-instance v2, Lm40;

    .line 452
    .line 453
    invoke-direct {v2, v0, v7, v13, v15}, Lm40;-><init>(Lgq6;Ljava/lang/Object;Lhg1;Lc81;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v15, v15, v2, v14}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 457
    .line 458
    .line 459
    return-object v18

    .line 460
    :pswitch_6
    check-cast v0, Lw22;

    .line 461
    .line 462
    check-cast v7, Lj22;

    .line 463
    .line 464
    check-cast v13, Lr52;

    .line 465
    .line 466
    check-cast v1, Lw22;

    .line 467
    .line 468
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    iget-object v0, v7, Lj22;->c:Lw22;

    .line 476
    .line 477
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_8

    .line 482
    .line 483
    invoke-interface {v13, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    goto :goto_4

    .line 498
    :cond_8
    const-string v0, "Focus search landed at the root."

    .line 499
    .line 500
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    return-object v15

    .line 504
    :pswitch_7
    check-cast v0, Lfb1;

    .line 505
    .line 506
    check-cast v7, Lik4;

    .line 507
    .line 508
    check-cast v13, Lgg;

    .line 509
    .line 510
    check-cast v1, Lmd1;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lik4;->g()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-float v2, v2

    .line 520
    invoke-virtual {v1, v2}, Lmd1;->c(F)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lb50;

    .line 524
    .line 525
    const/16 v2, 0xd

    .line 526
    .line 527
    invoke-direct {v1, v13, v15, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v15, v15, v1, v14}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 531
    .line 532
    .line 533
    return-object v18

    .line 534
    :pswitch_8
    check-cast v0, Luu6;

    .line 535
    .line 536
    check-cast v7, Lyu1;

    .line 537
    .line 538
    check-cast v13, Lsw1;

    .line 539
    .line 540
    check-cast v1, Lnu1;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    if-eq v1, v5, :cond_b

    .line 549
    .line 550
    if-ne v1, v8, :cond_a

    .line 551
    .line 552
    iget-object v0, v13, Lsw1;->a:Lou1;

    .line 553
    .line 554
    iget-object v0, v0, Lou1;->d:Lcp5;

    .line 555
    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    iget-wide v0, v0, Lcp5;->b:J

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_9
    invoke-static {v12, v12}, Lk53;->m(FF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    :goto_5
    new-instance v15, Luu6;

    .line 566
    .line 567
    invoke-direct {v15, v0, v1}, Luu6;-><init>(J)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_b
    move-object v15, v0

    .line 576
    goto :goto_6

    .line 577
    :cond_c
    iget-object v0, v7, Lyu1;->a:Lou1;

    .line 578
    .line 579
    iget-object v0, v0, Lou1;->d:Lcp5;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    iget-wide v0, v0, Lcp5;->b:J

    .line 584
    .line 585
    new-instance v15, Luu6;

    .line 586
    .line 587
    invoke-direct {v15, v0, v1}, Luu6;-><init>(J)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_d
    iget-object v0, v13, Lsw1;->a:Lou1;

    .line 592
    .line 593
    iget-object v0, v0, Lou1;->d:Lcp5;

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    iget-wide v0, v0, Lcp5;->b:J

    .line 598
    .line 599
    new-instance v15, Luu6;

    .line 600
    .line 601
    invoke-direct {v15, v0, v1}, Luu6;-><init>(J)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_6
    if-eqz v15, :cond_f

    .line 605
    .line 606
    iget-wide v0, v15, Luu6;->a:J

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_f
    invoke-static {v12, v12}, Lk53;->m(FF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    :goto_7
    new-instance v15, Luu6;

    .line 614
    .line 615
    invoke-direct {v15, v0, v1}, Luu6;-><init>(J)V

    .line 616
    .line 617
    .line 618
    :goto_8
    return-object v15

    .line 619
    :pswitch_9
    check-cast v0, Lze1;

    .line 620
    .line 621
    check-cast v7, Lwm1;

    .line 622
    .line 623
    check-cast v13, Lmc4;

    .line 624
    .line 625
    check-cast v1, Lul1;

    .line 626
    .line 627
    iget-wide v1, v1, Lul1;->a:J

    .line 628
    .line 629
    iget-boolean v3, v7, Lwm1;->Y:Z

    .line 630
    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    invoke-static {v1, v2, v11}, Lo84;->h(JF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    goto :goto_9

    .line 638
    :cond_10
    invoke-static {v1, v2, v10}, Lo84;->h(JF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    :goto_9
    sget-object v3, Lum1;->a:Ltm1;

    .line 643
    .line 644
    if-ne v13, v6, :cond_11

    .line 645
    .line 646
    and-long v1, v1, v16

    .line 647
    .line 648
    :goto_a
    long-to-int v1, v1

    .line 649
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    goto :goto_b

    .line 654
    :cond_11
    const/16 v3, 0x20

    .line 655
    .line 656
    shr-long/2addr v1, v3

    .line 657
    goto :goto_a

    .line 658
    :goto_b
    iget-object v0, v0, Lze1;->a:Laf1;

    .line 659
    .line 660
    iget-object v0, v0, Laf1;->a:Lve;

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-object v18

    .line 670
    :pswitch_a
    check-cast v0, Lvh3;

    .line 671
    .line 672
    check-cast v7, Lqm1;

    .line 673
    .line 674
    check-cast v13, Lcn4;

    .line 675
    .line 676
    check-cast v1, Lbn4;

    .line 677
    .line 678
    invoke-interface {v0}, Lgs2;->E()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v3, v7, Lqm1;->x:Lm9;

    .line 683
    .line 684
    if-eqz v2, :cond_12

    .line 685
    .line 686
    invoke-virtual {v3}, Lm9;->e()Lye1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v3, v7, Lqm1;->x:Lm9;

    .line 691
    .line 692
    iget-object v3, v3, Lm9;->h:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lkh1;

    .line 695
    .line 696
    invoke-virtual {v3}, Lkh1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2, v3}, Lye1;->f(Ljava/lang/Object;)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto :goto_c

    .line 705
    :cond_12
    iget-object v2, v3, Lm9;->i:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lhk4;

    .line 708
    .line 709
    invoke-virtual {v2}, Lhk4;->g()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_c
    invoke-interface {v0}, Lgs2;->E()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_16

    .line 722
    .line 723
    invoke-static {v7}, Lr67;->b0(Lpg1;)Lmz2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lmz2;->I:Lwy2;

    .line 728
    .line 729
    sget-object v3, Lwy2;->k:Lwy2;

    .line 730
    .line 731
    sget-object v8, Lmc4;->k:Lmc4;

    .line 732
    .line 733
    if-ne v0, v3, :cond_13

    .line 734
    .line 735
    iget-object v0, v7, Lqm1;->z:Lmc4;

    .line 736
    .line 737
    if-ne v0, v8, :cond_13

    .line 738
    .line 739
    move v10, v11

    .line 740
    :cond_13
    iget-object v0, v7, Lqm1;->z:Lmc4;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    if-ne v0, v8, :cond_14

    .line 744
    .line 745
    mul-float/2addr v10, v2

    .line 746
    goto :goto_d

    .line 747
    :cond_14
    move v10, v3

    .line 748
    :goto_d
    if-ne v0, v6, :cond_15

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_15
    move v2, v3

    .line 752
    :goto_e
    iput-boolean v5, v1, Lbn4;->j:Z

    .line 753
    .line 754
    invoke-static {v10}, Llh3;->i0(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v2}, Llh3;->i0(F)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v1, v13, v0, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 763
    .line 764
    .line 765
    iput-boolean v4, v1, Lbn4;->j:Z

    .line 766
    .line 767
    return-object v18

    .line 768
    :cond_16
    new-instance v1, Ln9;

    .line 769
    .line 770
    iget-boolean v2, v7, Lqm1;->A:Z

    .line 771
    .line 772
    iget-object v3, v7, Lqm1;->x:Lm9;

    .line 773
    .line 774
    invoke-virtual {v3}, Lm9;->e()Lye1;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v7, Lqm1;->x:Lm9;

    .line 779
    .line 780
    iget-object v4, v4, Lm9;->h:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lkh1;

    .line 783
    .line 784
    invoke-virtual {v4}, Lkh1;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-direct {v1, v0, v2, v3, v4}, Ln9;-><init>(ZZLye1;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :pswitch_b
    check-cast v0, Lfl1;

    .line 793
    .line 794
    check-cast v7, Lll1;

    .line 795
    .line 796
    check-cast v13, Ly75;

    .line 797
    .line 798
    check-cast v1, Lll1;

    .line 799
    .line 800
    iget-boolean v2, v1, Lwn3;->w:Z

    .line 801
    .line 802
    if-nez v2, :cond_17

    .line 803
    .line 804
    sget-object v0, Lpv6;->k:Lpv6;

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_17
    iget-object v2, v1, Lll1;->z:Lml1;

    .line 808
    .line 809
    if-nez v2, :cond_18

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_18
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 813
    .line 814
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_f
    iget-object v2, v1, Lll1;->x:Lr52;

    .line 818
    .line 819
    if-eqz v2, :cond_19

    .line 820
    .line 821
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v15, v0

    .line 826
    check-cast v15, Lml1;

    .line 827
    .line 828
    :cond_19
    iput-object v15, v1, Lll1;->z:Lml1;

    .line 829
    .line 830
    if-eqz v15, :cond_1a

    .line 831
    .line 832
    move v0, v5

    .line 833
    goto :goto_10

    .line 834
    :cond_1a
    move v0, v4

    .line 835
    :goto_10
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    invoke-static {v7}, Lr67;->c0(Lpg1;)Lxg4;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lra;

    .line 842
    .line 843
    invoke-virtual {v2}, Lra;->getDragAndDropManager()Lkl1;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lzb;

    .line 848
    .line 849
    iget-object v2, v2, Lzb;->b:Lrv;

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Lrv;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_1b
    iget-boolean v1, v13, Ly75;->j:Z

    .line 855
    .line 856
    if-nez v1, :cond_1c

    .line 857
    .line 858
    if-eqz v0, :cond_1d

    .line 859
    .line 860
    :cond_1c
    move v4, v5

    .line 861
    :cond_1d
    iput-boolean v4, v13, Ly75;->j:Z

    .line 862
    .line 863
    sget-object v0, Lpv6;->j:Lpv6;

    .line 864
    .line 865
    :goto_11
    return-object v0

    .line 866
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 867
    .line 868
    check-cast v7, Ln53;

    .line 869
    .line 870
    move-object/from16 v24, v13

    .line 871
    .line 872
    check-cast v24, Lnr3;

    .line 873
    .line 874
    check-cast v1, Lyj1;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const-string v1, "sensor"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 886
    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    check-cast v0, Landroid/hardware/SensorManager;

    .line 890
    .line 891
    move-object v10, v0

    .line 892
    goto :goto_12

    .line 893
    :cond_1e
    move-object v10, v15

    .line 894
    :goto_12
    if-eqz v10, :cond_20

    .line 895
    .line 896
    invoke-virtual {v10, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_1f

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1f
    move-object v12, v0

    .line 904
    goto :goto_14

    .line 905
    :cond_20
    :goto_13
    if-eqz v10, :cond_21

    .line 906
    .line 907
    const/16 v0, 0xb

    .line 908
    .line 909
    invoke-virtual {v10, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    :cond_21
    move-object v12, v15

    .line 914
    :goto_14
    const/16 v0, 0x9

    .line 915
    .line 916
    if-eqz v10, :cond_23

    .line 917
    .line 918
    if-nez v12, :cond_22

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_22
    new-array v0, v0, [F

    .line 922
    .line 923
    new-array v1, v14, [F

    .line 924
    .line 925
    new-instance v20, Lz75;

    .line 926
    .line 927
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    new-instance v21, Lz75;

    .line 931
    .line 932
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v22, Lz75;

    .line 936
    .line 937
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v23, Lz75;

    .line 941
    .line 942
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v19, Ly75;

    .line 946
    .line 947
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v9, Ly75;

    .line 951
    .line 952
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v16, Lth1;

    .line 956
    .line 957
    move-object/from16 v17, v0

    .line 958
    .line 959
    move-object/from16 v18, v1

    .line 960
    .line 961
    invoke-direct/range {v16 .. v24}, Lth1;-><init>([F[FLy75;Lz75;Lz75;Lz75;Lz75;Lnr3;)V

    .line 962
    .line 963
    .line 964
    new-instance v18, Lrh1;

    .line 965
    .line 966
    move-object/from16 v11, v16

    .line 967
    .line 968
    move-object/from16 v8, v18

    .line 969
    .line 970
    move-object/from16 v13, v19

    .line 971
    .line 972
    invoke-direct/range {v8 .. v13}, Lrh1;-><init>(Ly75;Landroid/hardware/SensorManager;Lth1;Landroid/hardware/Sensor;Ly75;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v20, v10

    .line 976
    .line 977
    invoke-interface {v7}, Ln53;->h()Lq53;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, v8}, Lq53;->a(Lm53;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v21, v16

    .line 985
    .line 986
    new-instance v16, Luh1;

    .line 987
    .line 988
    move-object/from16 v17, v0

    .line 989
    .line 990
    move-object/from16 v22, v19

    .line 991
    .line 992
    move-object/from16 v19, v9

    .line 993
    .line 994
    invoke-direct/range {v16 .. v22}, Luh1;-><init>(Lq53;Lrh1;Ly75;Landroid/hardware/SensorManager;Lth1;Ly75;)V

    .line 995
    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_23
    :goto_15
    new-instance v1, Lpd;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, Lpd;-><init>(B)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v16, v1

    .line 1004
    .line 1005
    :goto_16
    return-object v16

    .line 1006
    :pswitch_d
    check-cast v0, Lni6;

    .line 1007
    .line 1008
    check-cast v7, Landroid/content/Context;

    .line 1009
    .line 1010
    check-cast v13, Lzi6;

    .line 1011
    .line 1012
    check-cast v1, Lx71;

    .line 1013
    .line 1014
    iget-object v0, v0, Lni6;->a:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    move v6, v4

    .line 1021
    :goto_17
    if-ge v6, v2, :cond_2c

    .line 1022
    .line 1023
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lmi6;

    .line 1028
    .line 1029
    instance-of v9, v8, Lui6;

    .line 1030
    .line 1031
    const/4 v10, 0x6

    .line 1032
    if-eqz v9, :cond_25

    .line 1033
    .line 1034
    new-instance v9, Ly;

    .line 1035
    .line 1036
    check-cast v8, Lui6;

    .line 1037
    .line 1038
    const/16 v11, 0x18

    .line 1039
    .line 1040
    invoke-direct {v9, v8, v11}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    iget v11, v8, Lui6;->c:I

    .line 1044
    .line 1045
    if-nez v11, :cond_24

    .line 1046
    .line 1047
    move-object v12, v15

    .line 1048
    goto :goto_18

    .line 1049
    :cond_24
    new-instance v11, Lbg1;

    .line 1050
    .line 1051
    invoke-direct {v11, v8, v4}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v12, Lty0;

    .line 1055
    .line 1056
    const v14, -0x731428a5

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v12, v14, v5, v11}, Lty0;-><init>(IZLd62;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_18
    new-instance v11, La0;

    .line 1063
    .line 1064
    const/16 v14, 0x1b

    .line 1065
    .line 1066
    invoke-direct {v11, v8, v13, v14}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v9, v12, v11, v10}, Lx71;->b(Lx71;Lv52;Lty0;Lg52;I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1b

    .line 1073
    .line 1074
    :cond_25
    instance-of v9, v8, Laj6;

    .line 1075
    .line 1076
    if-eqz v9, :cond_2a

    .line 1077
    .line 1078
    check-cast v8, Laj6;

    .line 1079
    .line 1080
    if-nez v7, :cond_26

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_26
    iget v9, v8, Laj6;->c:I

    .line 1084
    .line 1085
    iget-object v11, v8, Laj6;->b:Landroid/view/textclassifier/TextClassification;

    .line 1086
    .line 1087
    iget-object v8, v8, Laj6;->d:Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    if-gez v9, :cond_28

    .line 1090
    .line 1091
    new-instance v9, Ldv4;

    .line 1092
    .line 1093
    const/16 v12, 0x19

    .line 1094
    .line 1095
    invoke-direct {v9, v11, v12}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v8, :cond_27

    .line 1099
    .line 1100
    new-instance v12, Lti6;

    .line 1101
    .line 1102
    invoke-direct {v12, v8, v4}, Lti6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v8, Lty0;

    .line 1106
    .line 1107
    const v14, -0x42f30a7b

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v8, v14, v5, v12}, Lty0;-><init>(IZLd62;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_27
    move-object v8, v15

    .line 1115
    :goto_19
    new-instance v12, Lnj5;

    .line 1116
    .line 1117
    move/from16 v14, v20

    .line 1118
    .line 1119
    invoke-direct {v12, v7, v11, v14}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v9, v8, v12, v10}, Lx71;->b(Lx71;Lv52;Lty0;Lg52;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_28
    move/from16 v14, v20

    .line 1127
    .line 1128
    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Landroid/app/RemoteAction;

    .line 1137
    .line 1138
    new-instance v11, Ldv4;

    .line 1139
    .line 1140
    const/16 v12, 0x1a

    .line 1141
    .line 1142
    invoke-direct {v11, v9, v12}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v8, :cond_29

    .line 1146
    .line 1147
    new-instance v12, Lti6;

    .line 1148
    .line 1149
    invoke-direct {v12, v8, v5}, Lti6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v8, Lty0;

    .line 1153
    .line 1154
    const v14, 0x41eeb29c

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v8, v14, v5, v12}, Lty0;-><init>(IZLd62;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_29
    move-object v8, v15

    .line 1162
    :goto_1a
    new-instance v12, Lin5;

    .line 1163
    .line 1164
    invoke-direct {v12, v9, v3}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v11, v8, v12, v10}, Lx71;->b(Lx71;Lv52;Lty0;Lg52;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_2a
    instance-of v8, v8, Lyi6;

    .line 1172
    .line 1173
    if-eqz v8, :cond_2b

    .line 1174
    .line 1175
    iget-object v8, v1, Lx71;->a:Lp56;

    .line 1176
    .line 1177
    sget-object v9, Lc17;->o:Lty0;

    .line 1178
    .line 1179
    invoke-virtual {v8, v9}, Lp56;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_2b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    const/16 v20, 0x7

    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :cond_2c
    return-object v18

    .line 1189
    :pswitch_e
    check-cast v0, Lz75;

    .line 1190
    .line 1191
    check-cast v7, Lnq5;

    .line 1192
    .line 1193
    check-cast v13, Lz75;

    .line 1194
    .line 1195
    check-cast v1, Lph;

    .line 1196
    .line 1197
    iget-object v2, v1, Lph;->e:Llk4;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Ljava/lang/Number;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget v3, v0, Lz75;->j:F

    .line 1210
    .line 1211
    sub-float/2addr v2, v3

    .line 1212
    invoke-interface {v7, v2}, Lnq5;->a(F)F

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    iget-object v4, v1, Lph;->e:Llk4;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    iput v4, v0, Lz75;->j:F

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lph;->b()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, v13, Lz75;->j:F

    .line 1241
    .line 1242
    sub-float/2addr v2, v3

    .line 1243
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    cmpl-float v0, v0, v12

    .line 1248
    .line 1249
    if-lez v0, :cond_2d

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lph;->a()V

    .line 1252
    .line 1253
    .line 1254
    :cond_2d
    return-object v18

    .line 1255
    :pswitch_f
    check-cast v0, Lk43;

    .line 1256
    .line 1257
    check-cast v7, Ldn6;

    .line 1258
    .line 1259
    iget-wide v2, v7, Ldn6;->b:J

    .line 1260
    .line 1261
    check-cast v13, Lr84;

    .line 1262
    .line 1263
    check-cast v1, Lkn1;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lk43;->d()Lwn6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-eqz v4, :cond_33

    .line 1270
    .line 1271
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v5, v0, Lk43;->A:Llk4;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Llk4;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Loo6;

    .line 1286
    .line 1287
    iget-wide v5, v5, Loo6;->a:J

    .line 1288
    .line 1289
    iget-object v7, v0, Lk43;->B:Llk4;

    .line 1290
    .line 1291
    invoke-virtual {v7}, Llk4;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Loo6;

    .line 1296
    .line 1297
    iget-wide v7, v7, Loo6;->a:J

    .line 1298
    .line 1299
    iget-object v4, v4, Lwn6;->a:Lvn6;

    .line 1300
    .line 1301
    iget-object v9, v0, Lk43;->y:Lfc4;

    .line 1302
    .line 1303
    iget-wide v10, v0, Lk43;->z:J

    .line 1304
    .line 1305
    invoke-static {v5, v6}, Loo6;->d(J)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_2e

    .line 1310
    .line 1311
    invoke-virtual {v9, v10, v11}, Lfc4;->r(J)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-interface {v13, v0}, Lr84;->g(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-interface {v13, v2}, Lr84;->g(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eq v0, v2, :cond_32

    .line 1331
    .line 1332
    invoke-virtual {v4, v0, v2}, Lvn6;->j(II)Lcd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v1, v0, v9}, Lai0;->c(Lcd;Lfc4;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1e

    .line 1340
    :cond_2e
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_31

    .line 1345
    .line 1346
    iget-object v0, v4, Lvn6;->a:Lun6;

    .line 1347
    .line 1348
    iget-object v0, v0, Lun6;->b:Ljp6;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljp6;->b()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v2

    .line 1354
    new-instance v0, Lmu0;

    .line 1355
    .line 1356
    invoke-direct {v0, v2, v3}, Lmu0;-><init>(J)V

    .line 1357
    .line 1358
    .line 1359
    const-wide/16 v5, 0x10

    .line 1360
    .line 1361
    cmp-long v2, v2, v5

    .line 1362
    .line 1363
    if-nez v2, :cond_2f

    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_2f
    move-object v15, v0

    .line 1367
    :goto_1c
    if-eqz v15, :cond_30

    .line 1368
    .line 1369
    iget-wide v2, v15, Lmu0;->a:J

    .line 1370
    .line 1371
    goto :goto_1d

    .line 1372
    :cond_30
    const-wide/high16 v2, -0x100000000000000L

    .line 1373
    .line 1374
    :goto_1d
    invoke-static {v2, v3}, Lmu0;->d(J)F

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    const v5, 0x3e4ccccd    # 0.2f

    .line 1379
    .line 1380
    .line 1381
    mul-float/2addr v0, v5

    .line 1382
    invoke-static {v2, v3, v0}, Lmu0;->c(JF)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    invoke-virtual {v9, v2, v3}, Lfc4;->r(J)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v7, v8}, Loo6;->g(J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-interface {v13, v0}, Lr84;->g(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v7, v8}, Loo6;->f(J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-interface {v13, v2}, Lr84;->g(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eq v0, v2, :cond_32

    .line 1406
    .line 1407
    invoke-virtual {v4, v0, v2}, Lvn6;->j(II)Lcd;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v1, v0, v9}, Lai0;->c(Lcd;Lfc4;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1e

    .line 1415
    :cond_31
    invoke-static {v2, v3}, Loo6;->d(J)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_32

    .line 1420
    .line 1421
    invoke-virtual {v9, v10, v11}, Lfc4;->r(J)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v3}, Loo6;->g(J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-interface {v13, v0}, Lr84;->g(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-static {v2, v3}, Loo6;->f(J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-interface {v13, v2}, Lr84;->g(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eq v0, v2, :cond_32

    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v2}, Lvn6;->j(II)Lcd;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v1, v0, v9}, Lai0;->c(Lcd;Lfc4;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_32
    :goto_1e
    invoke-static {v1, v4}, Lf63;->C(Lai0;Lvn6;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_33
    return-object v18

    .line 1453
    :pswitch_10
    check-cast v0, Ld71;

    .line 1454
    .line 1455
    check-cast v7, Lit2;

    .line 1456
    .line 1457
    check-cast v13, Ldr5;

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Float;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    iget-boolean v2, v0, Ld71;->z:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_34

    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_34
    move v10, v11

    .line 1471
    :goto_1f
    mul-float v2, v10, v1

    .line 1472
    .line 1473
    iget-object v0, v0, Ld71;->y:Lfr5;

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Lfr5;->i(F)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v2

    .line 1479
    invoke-virtual {v0, v2, v3}, Lfr5;->f(J)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v2

    .line 1483
    iget-object v4, v13, Ldr5;->a:Lfr5;

    .line 1484
    .line 1485
    iget-object v6, v4, Lfr5;->k:Lnq5;

    .line 1486
    .line 1487
    invoke-virtual {v4, v6, v2, v3, v5}, Lfr5;->d(Lnq5;JI)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    invoke-virtual {v0, v2, v3}, Lfr5;->f(J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v2

    .line 1495
    invoke-virtual {v0, v2, v3}, Lfr5;->h(J)F

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    mul-float/2addr v0, v10

    .line 1500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    cmpg-float v2, v2, v3

    .line 1509
    .line 1510
    if-gez v2, :cond_35

    .line 1511
    .line 1512
    const-string v2, " < "

    .line 1513
    .line 1514
    const-string v3, ")"

    .line 1515
    .line 1516
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1517
    .line 1518
    invoke-static {v4, v0, v2, v1, v3}, Lv66;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1523
    .line 1524
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v15}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v7, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_35
    return-object v18

    .line 1534
    :pswitch_11
    check-cast v0, Lr52;

    .line 1535
    .line 1536
    check-cast v7, Ljava/lang/String;

    .line 1537
    .line 1538
    check-cast v13, Lnr3;

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-interface {v13, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v18

    .line 1554
    :pswitch_12
    check-cast v0, Lr52;

    .line 1555
    .line 1556
    check-cast v7, Lib3;

    .line 1557
    .line 1558
    check-cast v13, Lnr3;

    .line 1559
    .line 1560
    check-cast v1, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-interface {v13, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v18

    .line 1574
    :pswitch_13
    check-cast v0, Ltu;

    .line 1575
    .line 1576
    check-cast v7, Landroid/content/Context;

    .line 1577
    .line 1578
    check-cast v13, Lye3;

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-nez v1, :cond_36

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lbr;

    .line 1592
    .line 1593
    const/16 v2, 0xa

    .line 1594
    .line 1595
    invoke-direct {v1, v2, v4}, Lbr;-><init>(BZ)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ltu;->c(Lr52;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, Loa0;->a:Loa0;

    .line 1602
    .line 1603
    invoke-static {v7}, Loa0;->b(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_21

    .line 1607
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1611
    .line 1612
    const/16 v2, 0x21

    .line 1613
    .line 1614
    if-ge v1, v2, :cond_37

    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :cond_37
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 1618
    .line 1619
    invoke-static {v7, v3}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-nez v4, :cond_38

    .line 1624
    .line 1625
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, Lbr;

    .line 1629
    .line 1630
    const/16 v4, 0xa

    .line 1631
    .line 1632
    invoke-direct {v1, v4, v5}, Lbr;-><init>(BZ)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ltu;->c(Lr52;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_21

    .line 1639
    :cond_38
    const/16 v4, 0xa

    .line 1640
    .line 1641
    if-lt v1, v2, :cond_39

    .line 1642
    .line 1643
    invoke-virtual {v13, v3}, Lye3;->N(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_21

    .line 1647
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Lbr;

    .line 1651
    .line 1652
    invoke-direct {v1, v4, v5}, Lbr;-><init>(BZ)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ltu;->c(Lr52;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_21
    return-object v18

    .line 1659
    :pswitch_14
    check-cast v0, Ltu;

    .line 1660
    .line 1661
    check-cast v7, Landroid/content/Context;

    .line 1662
    .line 1663
    check-cast v13, Ljava/lang/String;

    .line 1664
    .line 1665
    check-cast v1, Ljava/lang/Boolean;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_3a

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, Lbr;

    .line 1677
    .line 1678
    const/16 v2, 0xa

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v5}, Lbr;-><init>(BZ)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Ltu;->c(Lr52;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :cond_3a
    const/16 v2, 0xa

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    new-instance v1, Lbr;

    .line 1693
    .line 1694
    invoke-direct {v1, v2, v4}, Lbr;-><init>(BZ)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Ltu;->c(Lr52;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v7, v13}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :goto_22
    return-object v18

    .line 1704
    :pswitch_15
    check-cast v0, Lqu;

    .line 1705
    .line 1706
    check-cast v7, Ltu;

    .line 1707
    .line 1708
    check-cast v13, Landroid/app/Activity;

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Float;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    const v2, 0x3f4ccccd    # 0.8f

    .line 1717
    .line 1718
    .line 1719
    const v3, 0x3f99999a    # 1.2f

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1, v2, v3}, Ln43;->q(FFF)F

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    iget v0, v0, Lqu;->O:F

    .line 1727
    .line 1728
    cmpg-float v0, v0, v1

    .line 1729
    .line 1730
    if-nez v0, :cond_3b

    .line 1731
    .line 1732
    goto :goto_23

    .line 1733
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Lh1;

    .line 1737
    .line 1738
    invoke-direct {v0, v1, v14}, Lh1;-><init>(FB)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v7, v0}, Ltu;->c(Lr52;)V

    .line 1742
    .line 1743
    .line 1744
    if-eqz v13, :cond_3c

    .line 1745
    .line 1746
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    .line 1747
    .line 1748
    .line 1749
    :cond_3c
    :goto_23
    return-object v18

    .line 1750
    :pswitch_16
    check-cast v0, Li97;

    .line 1751
    .line 1752
    check-cast v7, Lbh1;

    .line 1753
    .line 1754
    check-cast v13, Lik4;

    .line 1755
    .line 1756
    check-cast v1, Lvy2;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0, v7}, Li97;->a(Lbh1;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_3d

    .line 1766
    .line 1767
    invoke-interface {v1}, Lvy2;->Q()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    and-long v0, v0, v16

    .line 1772
    .line 1773
    long-to-int v0, v0

    .line 1774
    invoke-virtual {v13, v0}, Lik4;->h(I)V

    .line 1775
    .line 1776
    .line 1777
    :cond_3d
    return-object v18

    .line 1778
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1779
    .line 1780
    check-cast v7, Lfb1;

    .line 1781
    .line 1782
    check-cast v13, Lut6;

    .line 1783
    .line 1784
    check-cast v1, Lwu5;

    .line 1785
    .line 1786
    new-instance v2, La0;

    .line 1787
    .line 1788
    const/16 v3, 0x11

    .line 1789
    .line 1790
    invoke-direct {v2, v7, v13, v3}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v3, Luu5;->a:[Lrw2;

    .line 1794
    .line 1795
    sget-object v3, Lku5;->c:Lvu5;

    .line 1796
    .line 1797
    new-instance v4, Lo4;

    .line 1798
    .line 1799
    invoke-direct {v4, v0, v2}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v1, v3, v4}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v18

    .line 1806
    :pswitch_18
    check-cast v0, Lfb1;

    .line 1807
    .line 1808
    move-object v3, v7

    .line 1809
    check-cast v3, Lnr3;

    .line 1810
    .line 1811
    move-object v4, v13

    .line 1812
    check-cast v4, Lut6;

    .line 1813
    .line 1814
    move-object v2, v1

    .line 1815
    check-cast v2, Lr22;

    .line 1816
    .line 1817
    new-instance v1, Lk2;

    .line 1818
    .line 1819
    const/16 v6, 0xb

    .line 1820
    .line 1821
    const/4 v5, 0x0

    .line 1822
    invoke-direct/range {v1 .. v6}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v5, v5, v1, v14}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 1826
    .line 1827
    .line 1828
    return-object v18

    .line 1829
    :pswitch_19
    check-cast v0, Lr52;

    .line 1830
    .line 1831
    check-cast v7, Lnr3;

    .line 1832
    .line 1833
    check-cast v13, Lnr3;

    .line 1834
    .line 1835
    check-cast v1, Ldn6;

    .line 1836
    .line 1837
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Ljava/lang/String;

    .line 1845
    .line 1846
    iget-object v3, v1, Ldn6;->a:Ldi;

    .line 1847
    .line 1848
    iget-object v3, v3, Ldi;->k:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    iget-object v1, v1, Ldn6;->a:Ldi;

    .line 1855
    .line 1856
    iget-object v3, v1, Ldi;->k:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-interface {v13, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    if-nez v2, :cond_3e

    .line 1862
    .line 1863
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    :cond_3e
    return-object v18

    .line 1869
    :pswitch_1a
    check-cast v0, Lz75;

    .line 1870
    .line 1871
    check-cast v7, Lju6;

    .line 1872
    .line 1873
    check-cast v13, Lz75;

    .line 1874
    .line 1875
    check-cast v1, Lph;

    .line 1876
    .line 1877
    iget-object v2, v1, Lph;->e:Llk4;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, Ljava/lang/Number;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    iget v3, v0, Lz75;->j:F

    .line 1890
    .line 1891
    sub-float/2addr v2, v3

    .line 1892
    iget-object v3, v7, Lju6;->c:Lhk4;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Lhk4;->g()F

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    add-float v4, v3, v2

    .line 1899
    .line 1900
    invoke-virtual {v7, v4}, Lju6;->b(F)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v4, v7, Lju6;->c:Lhk4;

    .line 1904
    .line 1905
    invoke-virtual {v4}, Lhk4;->g()F

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    sub-float/2addr v3, v4

    .line 1910
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    iget-object v4, v1, Lph;->e:Llk4;

    .line 1915
    .line 1916
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    check-cast v4, Ljava/lang/Number;

    .line 1921
    .line 1922
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    iput v4, v0, Lz75;->j:F

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lph;->b()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Ljava/lang/Number;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    iput v0, v13, Lz75;->j:F

    .line 1939
    .line 1940
    sub-float/2addr v2, v3

    .line 1941
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    cmpl-float v0, v0, v12

    .line 1946
    .line 1947
    if-lez v0, :cond_3f

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lph;->a()V

    .line 1950
    .line 1951
    .line 1952
    :cond_3f
    return-object v18

    .line 1953
    :pswitch_1b
    check-cast v0, Lp56;

    .line 1954
    .line 1955
    check-cast v13, Lzg;

    .line 1956
    .line 1957
    check-cast v1, Lyj1;

    .line 1958
    .line 1959
    new-instance v1, Lpg;

    .line 1960
    .line 1961
    invoke-direct {v1, v0, v7, v13, v4}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1962
    .line 1963
    .line 1964
    return-object v1

    .line 1965
    :pswitch_1c
    check-cast v0, Li47;

    .line 1966
    .line 1967
    check-cast v13, Lmz2;

    .line 1968
    .line 1969
    check-cast v7, Li47;

    .line 1970
    .line 1971
    check-cast v1, Lkn1;

    .line 1972
    .line 1973
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v2, v0, Lyf;->k:Landroid/view/View;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eq v2, v9, :cond_42

    .line 1988
    .line 1989
    iput-boolean v5, v0, Lyf;->H:Z

    .line 1990
    .line 1991
    iget-object v2, v13, Lmz2;->w:Lxg4;

    .line 1992
    .line 1993
    instance-of v3, v2, Lra;

    .line 1994
    .line 1995
    if-eqz v3, :cond_40

    .line 1996
    .line 1997
    move-object v15, v2

    .line 1998
    check-cast v15, Lra;

    .line 1999
    .line 2000
    :cond_40
    if-eqz v15, :cond_41

    .line 2001
    .line 2002
    invoke-static {v1}, Lx9;->b(Lai0;)Landroid/graphics/Canvas;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    iget-object v2, v15, Lra;->a0:Lcg;

    .line 2007
    .line 2008
    if-eqz v2, :cond_41

    .line 2009
    .line 2010
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_41
    iput-boolean v4, v0, Lyf;->H:Z

    .line 2014
    .line 2015
    :cond_42
    return-object v18

    .line 2016
    nop

    .line 2017
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
