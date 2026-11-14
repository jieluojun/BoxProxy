.class public final synthetic Lll6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgs3;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lgs3;ZLp72;Lh04;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lll6;->i:B

    iput-object p1, p0, Lll6;->j:Lgs3;

    iput-boolean p2, p0, Lll6;->k:Z

    iput-object p3, p0, Lll6;->l:Lp72;

    iput-object p4, p0, Lll6;->m:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Lh04;Lgs3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lll6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lll6;->l:Lp72;

    .line 8
    .line 9
    iput-object p2, p0, Lll6;->m:Lh04;

    .line 10
    .line 11
    iput-object p3, p0, Lll6;->j:Lgs3;

    .line 12
    .line 13
    iput-boolean p4, p0, Lll6;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lh04;Lgs3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lll6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll6;->k:Z

    iput-object p2, p0, Lll6;->l:Lp72;

    iput-object p3, p0, Lll6;->m:Lh04;

    iput-object p4, p0, Lll6;->j:Lgs3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lll6;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    sget-object v5, Lt11;->a:Lje;

    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lt82;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v9, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    :cond_0
    and-int/2addr v2, v8

    .line 36
    invoke-virtual {v1, v2, v7}, Lt82;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lll6;->l:Lp72;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v7, v0, Lll6;->m:Lh04;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/2addr v3, v8

    .line 55
    iget-object v8, v0, Lll6;->j:Lgs3;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    or-int/2addr v3, v10

    .line 62
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-ne v10, v5, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v10, Lu56;

    .line 71
    .line 72
    invoke-direct {v10, v2, v8, v7, v4}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v10, Le72;

    .line 79
    .line 80
    new-instance v2, Ldl6;

    .line 81
    .line 82
    iget-boolean v12, v0, Lll6;->k:Z

    .line 83
    .line 84
    invoke-direct {v2, v9, v12}, Ldl6;-><init>(BZ)V

    .line 85
    .line 86
    .line 87
    const v0, 0x5cc87ec6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const/high16 v21, 0x6000000

    .line 95
    .line 96
    const/16 v22, 0xfa

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    invoke-static/range {v10 .. v22}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_0
    move-object/from16 v13, p1

    .line 121
    .line 122
    check-cast v13, Lt82;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v2, v1, 0x3

    .line 133
    .line 134
    if-eq v2, v9, :cond_4

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_4
    and-int/2addr v1, v8

    .line 138
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-boolean v8, v0, Lll6;->k:Z

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Lt82;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v9, v0, Lll6;->l:Lp72;

    .line 151
    .line 152
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr v1, v2

    .line 157
    iget-object v11, v0, Lll6;->m:Lh04;

    .line 158
    .line 159
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    iget-object v10, v0, Lll6;->j:Lgs3;

    .line 165
    .line 166
    invoke-virtual {v13, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr v1, v0

    .line 171
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v0, v5, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v7, Lgs;

    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    invoke-direct/range {v7 .. v12}, Lgs;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lgh6;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    :cond_6
    move-object v7, v0

    .line 190
    check-cast v7, Le72;

    .line 191
    .line 192
    sget-object v12, Lky2;->S:Lnz0;

    .line 193
    .line 194
    const/high16 v14, 0x180000

    .line 195
    .line 196
    const/16 v15, 0x3a

    .line 197
    .line 198
    move v9, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v6

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lt82;

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    and-int/lit8 v11, v10, 0x3

    .line 223
    .line 224
    if-eq v11, v9, :cond_8

    .line 225
    .line 226
    move v11, v8

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v11, v7

    .line 229
    :goto_2
    and-int/2addr v10, v8

    .line 230
    invoke-virtual {v1, v10, v11}, Lt82;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    iget-object v14, v0, Lll6;->j:Lgs3;

    .line 237
    .line 238
    iget-wide v10, v14, Lgs3;->a:J

    .line 239
    .line 240
    iget-object v12, v14, Lgs3;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v13, v14, Lgs3;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v15, v14, Lgs3;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v8, -0x7d30f329

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v4}, Lt82;->Z(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v1, v7, v9}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v13, v1, v7, v9}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v12, v1, v7, v9}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v15, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v13, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v12, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v16, v16, v17

    .line 297
    .line 298
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v23, v6

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-nez v16, :cond_9

    .line 306
    .line 307
    if-eq v3, v5, :cond_9

    .line 308
    .line 309
    move-wide/from16 v16, v10

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    new-instance v3, Lml;

    .line 313
    .line 314
    move-wide/from16 v16, v10

    .line 315
    .line 316
    const/16 v10, 0xa

    .line 317
    .line 318
    invoke-direct {v3, v4, v15, v6, v10}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    check-cast v3, Lt72;

    .line 325
    .line 326
    invoke-static {v3, v1, v7}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    or-int/2addr v7, v10

    .line 344
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    if-ne v10, v5, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance v10, Lml;

    .line 353
    .line 354
    const/16 v7, 0xb

    .line 355
    .line 356
    invoke-direct {v10, v8, v13, v6, v7}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    check-cast v10, Lt72;

    .line 363
    .line 364
    invoke-static {v10, v1, v3}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    or-int/2addr v7, v10

    .line 382
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v7, :cond_c

    .line 387
    .line 388
    if-ne v10, v5, :cond_d

    .line 389
    .line 390
    :cond_c
    new-instance v10, Lml;

    .line 391
    .line 392
    const/16 v7, 0xc

    .line 393
    .line 394
    invoke-direct {v10, v9, v12, v6, v7}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    check-cast v10, Lt72;

    .line 401
    .line 402
    invoke-static {v10, v1, v3}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    or-int/2addr v6, v7

    .line 418
    move-object v7, v13

    .line 419
    iget-object v13, v0, Lll6;->l:Lp72;

    .line 420
    .line 421
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    or-int/2addr v6, v10

    .line 426
    iget-object v10, v0, Lll6;->m:Lh04;

    .line 427
    .line 428
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    or-int/2addr v6, v11

    .line 433
    invoke-virtual {v1, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    or-int/2addr v6, v11

    .line 438
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v6, :cond_e

    .line 443
    .line 444
    if-eq v11, v5, :cond_e

    .line 445
    .line 446
    move-object v6, v4

    .line 447
    move-object v4, v12

    .line 448
    move-wide/from16 v20, v16

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_e
    new-instance v11, Lql6;

    .line 452
    .line 453
    move-wide/from16 v20, v16

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v12

    .line 460
    .line 461
    move-object v12, v4

    .line 462
    move-object/from16 v4, v16

    .line 463
    .line 464
    move-object/from16 v16, v10

    .line 465
    .line 466
    invoke-direct/range {v11 .. v18}, Lql6;-><init>(Lbv6;Lp72;Lgs3;Lh04;Lh04;Lp91;B)V

    .line 467
    .line 468
    .line 469
    move-object v6, v12

    .line 470
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    check-cast v11, Lt72;

    .line 474
    .line 475
    invoke-static {v6, v3, v11, v1}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    or-int/2addr v11, v12

    .line 491
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    or-int/2addr v11, v12

    .line 496
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    or-int/2addr v11, v12

    .line 501
    invoke-virtual {v1, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/2addr v11, v12

    .line 506
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v11, :cond_f

    .line 511
    .line 512
    if-eq v12, v5, :cond_f

    .line 513
    .line 514
    move-object v7, v8

    .line 515
    goto :goto_5

    .line 516
    :cond_f
    new-instance v11, Lql6;

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    move-object v15, v7

    .line 523
    move-object v12, v8

    .line 524
    move-object/from16 v16, v10

    .line 525
    .line 526
    invoke-direct/range {v11 .. v18}, Lql6;-><init>(Lbv6;Lp72;Lgs3;Lh04;Lh04;Lp91;B)V

    .line 527
    .line 528
    .line 529
    move-object v7, v12

    .line 530
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v12, v11

    .line 534
    :goto_5
    check-cast v12, Lt72;

    .line 535
    .line 536
    invoke-static {v7, v3, v12, v1}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    or-int/2addr v8, v11

    .line 552
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    or-int/2addr v8, v11

    .line 557
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    or-int/2addr v8, v11

    .line 562
    invoke-virtual {v1, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    or-int/2addr v8, v11

    .line 567
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v8, :cond_10

    .line 572
    .line 573
    if-eq v11, v5, :cond_10

    .line 574
    .line 575
    move-object v12, v9

    .line 576
    move-object v4, v14

    .line 577
    goto :goto_6

    .line 578
    :cond_10
    new-instance v11, Lql6;

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x2

    .line 583
    .line 584
    move-object v15, v4

    .line 585
    move-object v12, v9

    .line 586
    move-object/from16 v16, v10

    .line 587
    .line 588
    invoke-direct/range {v11 .. v18}, Lql6;-><init>(Lbv6;Lp72;Lgs3;Lh04;Lh04;Lp91;B)V

    .line 589
    .line 590
    .line 591
    move-object v4, v14

    .line 592
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    check-cast v11, Lt72;

    .line 596
    .line 597
    invoke-static {v12, v3, v11, v1}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 598
    .line 599
    .line 600
    const/high16 v3, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/high16 v3, 0x41a00000    # 20.0f

    .line 607
    .line 608
    const/high16 v8, 0x41900000    # 18.0f

    .line 609
    .line 610
    invoke-static {v5, v3, v8}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v5, Ljv;

    .line 615
    .line 616
    new-instance v8, Lex1;

    .line 617
    .line 618
    const/4 v9, 0x3

    .line 619
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 620
    .line 621
    .line 622
    const/high16 v11, 0x41400000    # 12.0f

    .line 623
    .line 624
    const/4 v14, 0x1

    .line 625
    invoke-direct {v5, v11, v14, v8}, Ljv;-><init>(FZLex1;)V

    .line 626
    .line 627
    .line 628
    sget-object v8, Lo6;->w:Lc20;

    .line 629
    .line 630
    const/4 v14, 0x6

    .line 631
    invoke-static {v5, v8, v1, v14}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-wide v14, v1, Lt82;->T:J

    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v15, Ll11;->d:Lo6;

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lt82;->e0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v15, v1, Lt82;->S:Z

    .line 658
    .line 659
    sget-object v11, Lu53;->a0:Lej2;

    .line 660
    .line 661
    if-eqz v15, :cond_11

    .line 662
    .line 663
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_11
    invoke-virtual {v1}, Lt82;->n0()V

    .line 668
    .line 669
    .line 670
    :goto_7
    sget-object v15, Lo6;->Q:Lp01;

    .line 671
    .line 672
    invoke-static {v15, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lo6;->P:Lp01;

    .line 676
    .line 677
    invoke-static {v5, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    sget-object v14, Lo6;->R:Lk11;

    .line 685
    .line 686
    invoke-static {v14, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 690
    .line 691
    .line 692
    sget-object v8, Lo6;->O:Lp01;

    .line 693
    .line 694
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Ljv;

    .line 704
    .line 705
    move-object/from16 v16, v6

    .line 706
    .line 707
    new-instance v6, Lex1;

    .line 708
    .line 709
    invoke-direct {v6, v9}, Lex1;-><init>(B)V

    .line 710
    .line 711
    .line 712
    move-object/from16 p1, v7

    .line 713
    .line 714
    const/high16 v7, 0x41400000    # 12.0f

    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    invoke-direct {v3, v7, v9, v6}, Ljv;-><init>(FZLex1;)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Lo6;->u:Ld20;

    .line 721
    .line 722
    const/16 v7, 0x36

    .line 723
    .line 724
    invoke-static {v3, v6, v1, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-wide v6, v1, Lt82;->T:J

    .line 729
    .line 730
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1}, Lt82;->e0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v9, v1, Lt82;->S:Z

    .line 746
    .line 747
    if-eqz v9, :cond_12

    .line 748
    .line 749
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_12
    invoke-virtual {v1}, Lt82;->n0()V

    .line 754
    .line 755
    .line 756
    :goto_8
    invoke-static {v15, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v1, v14, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const v2, 0x7f0f04f6

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lk63;

    .line 776
    .line 777
    const/high16 v5, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/4 v9, 0x1

    .line 780
    invoke-direct {v3, v5, v9}, Lk63;-><init>(FZ)V

    .line 781
    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x10

    .line 786
    .line 787
    iget-boolean v15, v0, Lll6;->k:Z

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    move-object/from16 v19, v1

    .line 792
    .line 793
    move-object/from16 v17, v3

    .line 794
    .line 795
    move-object/from16 v14, v16

    .line 796
    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    invoke-static/range {v14 .. v21}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v19

    .line 803
    .line 804
    const v1, 0x7f0f04f9

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v16

    .line 811
    new-instance v1, Lk63;

    .line 812
    .line 813
    invoke-direct {v1, v5, v9}, Lk63;-><init>(FZ)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v17, v1

    .line 817
    .line 818
    move-object v14, v12

    .line 819
    invoke-static/range {v14 .. v21}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 823
    .line 824
    .line 825
    const v1, 0x7f0f00da

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    new-instance v1, Lll6;

    .line 833
    .line 834
    invoke-direct {v1, v15, v13, v10, v4}, Lll6;-><init>(ZLp72;Lh04;Lgs3;)V

    .line 835
    .line 836
    .line 837
    const v2, -0x44ad844f

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    const/16 v20, 0x6000

    .line 845
    .line 846
    const/16 v21, 0x8

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move-object/from16 v14, p1

    .line 851
    .line 852
    invoke-static/range {v14 .. v21}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_13
    move-object v0, v1

    .line 864
    move-object/from16 v23, v6

    .line 865
    .line 866
    invoke-virtual {v0}, Lt82;->V()V

    .line 867
    .line 868
    .line 869
    :goto_9
    return-object v23

    .line 870
    :pswitch_2
    move-object/from16 v23, v6

    .line 871
    .line 872
    move v1, v7

    .line 873
    move-object/from16 v6, p1

    .line 874
    .line 875
    check-cast v6, Lt82;

    .line 876
    .line 877
    move-object/from16 v3, p2

    .line 878
    .line 879
    check-cast v3, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    and-int/lit8 v4, v3, 0x3

    .line 886
    .line 887
    if-eq v4, v9, :cond_14

    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    :goto_a
    const/16 v22, 0x1

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_14
    move v7, v1

    .line 894
    goto :goto_a

    .line 895
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 896
    .line 897
    invoke-virtual {v6, v3, v7}, Lt82;->S(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_15

    .line 902
    .line 903
    const/high16 v3, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v7, Lll6;

    .line 910
    .line 911
    const/4 v12, 0x1

    .line 912
    iget-object v8, v0, Lll6;->j:Lgs3;

    .line 913
    .line 914
    iget-boolean v9, v0, Lll6;->k:Z

    .line 915
    .line 916
    iget-object v10, v0, Lll6;->l:Lp72;

    .line 917
    .line 918
    iget-object v11, v0, Lll6;->m:Lh04;

    .line 919
    .line 920
    invoke-direct/range {v7 .. v12}, Lll6;-><init>(Lgs3;ZLp72;Lh04;B)V

    .line 921
    .line 922
    .line 923
    const v0, -0x6b7c303a

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const/16 v7, 0x186

    .line 931
    .line 932
    const/4 v8, 0x2

    .line 933
    const-wide/16 v3, 0x0

    .line 934
    .line 935
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_15
    invoke-virtual {v6}, Lt82;->V()V

    .line 940
    .line 941
    .line 942
    :goto_c
    return-object v23

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
