.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjv0;Lp72;Ljava/util/List;Lwx6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcj;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcj;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lcj;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcj;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcj;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcj;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Leb4;Lg94;ILob4;Lh04;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lcj;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->l:Ljava/lang/Object;

    iput p3, p0, Lcj;->k:I

    iput-object p4, p0, Lcj;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcj;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILze2;Lp72;Lp72;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lcj;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->j:Ljava/lang/Object;

    iput p2, p0, Lcj;->k:I

    iput-object p3, p0, Lcj;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcj;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcj;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lt11;->a:Lje;

    .line 11
    .line 12
    iget-object v6, v0, Lcj;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcj;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Lcj;->k:I

    .line 17
    .line 18
    iget-object v9, v0, Lcj;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcj;->m:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Leb4;

    .line 27
    .line 28
    check-cast v9, Lg94;

    .line 29
    .line 30
    check-cast v7, Lob4;

    .line 31
    .line 32
    check-cast v6, Lh04;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lo73;

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    check-cast v11, Lt82;

    .line 41
    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v12, 0x11

    .line 54
    .line 55
    if-eq v1, v4, :cond_0

    .line 56
    .line 57
    move v3, v10

    .line 58
    :cond_0
    and-int/2addr v12, v10

    .line 59
    invoke-virtual {v11, v12, v3}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Leb4;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v9, Lg94;->g:Lxs4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v9, Lg94;->h:Lxs4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v13, v1

    .line 83
    check-cast v13, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v11, v8}, Lt82;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v3, Lc84;

    .line 98
    .line 99
    invoke-direct {v3, v7, v8, v10}, Lc84;-><init>(Lob4;IB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v14, v3

    .line 106
    check-cast v14, Le72;

    .line 107
    .line 108
    invoke-virtual {v11, v8}, Lt82;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v3, Li84;

    .line 121
    .line 122
    invoke-direct {v3, v7, v8, v10}, Li84;-><init>(Lob4;IB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v15, v3

    .line 129
    check-cast v15, Lt72;

    .line 130
    .line 131
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v5, :cond_5

    .line 136
    .line 137
    new-instance v1, Lrf3;

    .line 138
    .line 139
    invoke-direct {v1, v6, v4}, Lrf3;-><init>(Lh04;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object/from16 v16, v1

    .line 146
    .line 147
    check-cast v16, Lp72;

    .line 148
    .line 149
    const/high16 v18, 0x30000

    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    invoke-static/range {v11 .. v18}, Lky2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le72;Lt72;Lp72;Lt82;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object/from16 v17, v11

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v2

    .line 164
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    move-object v12, v0

    .line 167
    check-cast v12, Lze2;

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    check-cast v14, Lp72;

    .line 171
    .line 172
    move-object v13, v6

    .line 173
    check-cast v13, Lp72;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lkx0;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Lt82;

    .line 182
    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v6, 0x11

    .line 195
    .line 196
    if-eq v0, v4, :cond_7

    .line 197
    .line 198
    move v0, v10

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move v0, v3

    .line 201
    :goto_1
    and-int/2addr v6, v10

    .line 202
    invoke-virtual {v1, v6, v0}, Lt82;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move v15, v3

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    add-int/lit8 v6, v15, 0x1

    .line 224
    .line 225
    if-ltz v15, :cond_b

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    if-ne v8, v15, :cond_8

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move/from16 v19, v3

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v7, v9

    .line 245
    invoke-virtual {v1, v15}, Lt82;->e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v7, v9

    .line 250
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    if-ne v9, v5, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v11, Lha2;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-direct/range {v11 .. v16}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v9, v11

    .line 269
    :cond_a
    move-object/from16 v16, v9

    .line 270
    .line 271
    check-cast v16, Le72;

    .line 272
    .line 273
    const-wide/16 v27, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const-wide/16 v23, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    move-object/from16 v29, v1

    .line 290
    .line 291
    move-object v15, v4

    .line 292
    invoke-static/range {v15 .. v30}, Lpp;->l(Ljava/lang/String;Le72;Lsw3;ZZLe72;JJJJLt82;I)V

    .line 293
    .line 294
    .line 295
    move v15, v6

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-static {}, Lul;->Z()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_c
    move-object/from16 v29, v1

    .line 303
    .line 304
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 305
    .line 306
    .line 307
    :cond_d
    return-object v2

    .line 308
    :pswitch_1
    check-cast v0, Ljv0;

    .line 309
    .line 310
    check-cast v9, Lp72;

    .line 311
    .line 312
    check-cast v7, Ljava/util/List;

    .line 313
    .line 314
    check-cast v6, Lwx6;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    check-cast v4, Lt82;

    .line 327
    .line 328
    move-object/from16 v11, p3

    .line 329
    .line 330
    check-cast v11, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    and-int/lit8 v12, v11, 0x6

    .line 337
    .line 338
    const/4 v13, 0x4

    .line 339
    if-nez v12, :cond_f

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lt82;->e(I)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    move v12, v13

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    const/4 v12, 0x2

    .line 350
    :goto_4
    or-int/2addr v11, v12

    .line 351
    :cond_f
    and-int/lit8 v12, v11, 0x13

    .line 352
    .line 353
    const/16 v14, 0x12

    .line 354
    .line 355
    if-eq v12, v14, :cond_10

    .line 356
    .line 357
    move v12, v10

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    move v12, v3

    .line 360
    :goto_5
    and-int/lit8 v14, v11, 0x1

    .line 361
    .line 362
    invoke-virtual {v4, v14, v12}, Lt82;->S(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_15

    .line 367
    .line 368
    if-ne v1, v8, :cond_11

    .line 369
    .line 370
    move v8, v11

    .line 371
    move v11, v10

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    move v8, v11

    .line 374
    move v11, v3

    .line 375
    :goto_6
    iget-wide v14, v0, Ljv0;->q:J

    .line 376
    .line 377
    move/from16 p1, v11

    .line 378
    .line 379
    iget-wide v10, v0, Ljv0;->s:J

    .line 380
    .line 381
    invoke-virtual {v4, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    and-int/lit8 v8, v8, 0xe

    .line 386
    .line 387
    if-ne v8, v13, :cond_12

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    :cond_12
    or-int/2addr v0, v3

    .line 391
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    if-ne v3, v5, :cond_14

    .line 398
    .line 399
    :cond_13
    new-instance v3, Lej;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-direct {v3, v9, v1, v0}, Lej;-><init>(Lp72;IB)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    move-object v12, v3

    .line 409
    check-cast v12, Le72;

    .line 410
    .line 411
    new-instance v0, Lki;

    .line 412
    .line 413
    invoke-direct {v0, v7, v1, v6}, Lki;-><init>(Ljava/util/List;ILwx6;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x3e8fe134

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v21, 0x6000

    .line 424
    .line 425
    const/16 v22, 0x12c

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    move-wide/from16 v16, v14

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    move-object v15, v0

    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    move-wide/from16 v18, v10

    .line 435
    .line 436
    move/from16 v11, p1

    .line 437
    .line 438
    invoke-static/range {v11 .. v22}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_15
    move-object/from16 v20, v4

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 445
    .line 446
    .line 447
    :goto_7
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
