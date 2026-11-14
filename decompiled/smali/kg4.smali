.class public final synthetic Lkg4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(Lwu;Lp72;Lp72;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkg4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg4;->j:Lwu;

    .line 4
    .line 5
    iput-object p2, p0, Lkg4;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lkg4;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lkg4;->m:Lp72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg4;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lkg4;->j:Lwu;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkx0;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v7, v6

    .line 43
    invoke-virtual {v11, v7, v1}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v7, v2, Lwu;->i:Ljava/lang/String;

    .line 50
    .line 51
    const v1, 0x7f0f02fd

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/16 v12, 0x180

    .line 60
    .line 61
    iget-object v10, v0, Lkg4;->k:Lp72;

    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, Lyk3;->q(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lwu;->j:Ljava/lang/String;

    .line 67
    .line 68
    const v1, 0x7f0f02f3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v10, v0, Lkg4;->l:Lp72;

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Lyk3;->q(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0f02f2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v1, -0x53f72de6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    sget-object v4, Lkf4;->o:Lvw1;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lj3;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lkf4;

    .line 122
    .line 123
    invoke-static {v6, v11}, Lzb3;->P(Lkf4;Lt82;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v11, v5}, Lt82;->r(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lwu;->k:Lkf4;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lvw1;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_2

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v8, v1

    .line 145
    :goto_2
    iget-object v0, v0, Lkg4;->m:Lp72;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lt11;->a:Lje;

    .line 158
    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v2, Lz40;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lz40;-><init>(Lp72;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Lp72;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const v24, 0xfff8

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object/from16 v21, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    invoke-static/range {v7 .. v24}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v3

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lo73;

    .line 209
    .line 210
    move-object/from16 v14, p2

    .line 211
    .line 212
    check-cast v14, Lt82;

    .line 213
    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v7, 0x11

    .line 226
    .line 227
    if-eq v1, v4, :cond_6

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_6
    and-int/2addr v7, v6

    .line 231
    invoke-virtual {v14, v7, v5}, Lt82;->S(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const v1, 0x7f0f02ed

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-boolean v8, v2, Lwu;->r:Z

    .line 245
    .line 246
    iget-object v9, v2, Lwu;->s:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v2, Lwu;->t:Ljf4;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    iget-object v11, v0, Lkg4;->k:Lp72;

    .line 252
    .line 253
    iget-object v12, v0, Lkg4;->l:Lp72;

    .line 254
    .line 255
    iget-object v13, v0, Lkg4;->m:Lp72;

    .line 256
    .line 257
    invoke-static/range {v7 .. v15}, Lyk3;->p(Ljava/lang/String;ZLjava/lang/String;Ljf4;Lp72;Lp72;Lp72;Lt82;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v3

    .line 265
    :pswitch_1
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lo73;

    .line 268
    .line 269
    move-object/from16 v14, p2

    .line 270
    .line 271
    check-cast v14, Lt82;

    .line 272
    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v7, 0x11

    .line 285
    .line 286
    if-eq v1, v4, :cond_8

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_8
    and-int/2addr v7, v6

    .line 290
    invoke-virtual {v14, v7, v5}, Lt82;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const v1, 0x7f0f02ee

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-boolean v8, v2, Lwu;->o:Z

    .line 304
    .line 305
    iget-object v9, v2, Lwu;->p:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v10, v2, Lwu;->q:Ljf4;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    iget-object v11, v0, Lkg4;->k:Lp72;

    .line 311
    .line 312
    iget-object v12, v0, Lkg4;->l:Lp72;

    .line 313
    .line 314
    iget-object v13, v0, Lkg4;->m:Lp72;

    .line 315
    .line 316
    invoke-static/range {v7 .. v15}, Lyk3;->p(Ljava/lang/String;ZLjava/lang/String;Ljf4;Lp72;Lp72;Lp72;Lt82;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v3

    .line 324
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lo73;

    .line 327
    .line 328
    move-object/from16 v14, p2

    .line 329
    .line 330
    check-cast v14, Lt82;

    .line 331
    .line 332
    move-object/from16 v7, p3

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v1, v7, 0x11

    .line 344
    .line 345
    if-eq v1, v4, :cond_a

    .line 346
    .line 347
    move v5, v6

    .line 348
    :cond_a
    and-int/2addr v7, v6

    .line 349
    invoke-virtual {v14, v7, v5}, Lt82;->S(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    const v1, 0x7f0f02ec

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-boolean v8, v2, Lwu;->l:Z

    .line 363
    .line 364
    iget-object v9, v2, Lwu;->m:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, v2, Lwu;->n:Ljf4;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    iget-object v11, v0, Lkg4;->k:Lp72;

    .line 370
    .line 371
    iget-object v12, v0, Lkg4;->l:Lp72;

    .line 372
    .line 373
    iget-object v13, v0, Lkg4;->m:Lp72;

    .line 374
    .line 375
    invoke-static/range {v7 .. v15}, Lyk3;->p(Ljava/lang/String;ZLjava/lang/String;Ljf4;Lp72;Lp72;Lp72;Lt82;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {v14}, Lt82;->V()V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-object v3

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lo73;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Lt82;

    .line 390
    .line 391
    move-object/from16 v7, p3

    .line 392
    .line 393
    check-cast v7, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    and-int/lit8 v1, v7, 0x11

    .line 403
    .line 404
    if-eq v1, v4, :cond_c

    .line 405
    .line 406
    move v5, v6

    .line 407
    :cond_c
    and-int/2addr v7, v6

    .line 408
    invoke-virtual {v2, v7, v5}, Lt82;->S(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    sget-object v1, Lpw3;->i:Lpw3;

    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Lkg4;

    .line 423
    .line 424
    const/4 v13, 0x4

    .line 425
    iget-object v9, v0, Lkg4;->j:Lwu;

    .line 426
    .line 427
    iget-object v10, v0, Lkg4;->k:Lp72;

    .line 428
    .line 429
    iget-object v11, v0, Lkg4;->l:Lp72;

    .line 430
    .line 431
    iget-object v12, v0, Lkg4;->m:Lp72;

    .line 432
    .line 433
    invoke-direct/range {v8 .. v13}, Lkg4;-><init>(Lwu;Lp72;Lp72;Lp72;B)V

    .line 434
    .line 435
    .line 436
    const v0, 0x479241a1

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    const/16 v18, 0x6

    .line 444
    .line 445
    const/16 v19, 0x3fe

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    move-object/from16 v17, v2

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-object v3

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
