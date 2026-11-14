.class public final synthetic Ls17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;


# direct methods
.method public synthetic constructor <init>(ILe72;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Ls17;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls17;->j:Le72;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ls17;->i:B

    iput-object p1, p0, Ls17;->j:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls17;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    iget-object v4, v0, Ls17;->j:Le72;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lp06;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v4, v0}, Ly67;->k(ILe72;Lt82;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lt82;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v2, v1, 0x3

    .line 51
    .line 52
    if-eq v2, v6, :cond_0

    .line 53
    .line 54
    move v5, v8

    .line 55
    :cond_0
    and-int/2addr v1, v8

    .line 56
    invoke-virtual {v14, v1, v5}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v13, Lxv;->F:Lnz0;

    .line 63
    .line 64
    const/high16 v15, 0x180000

    .line 65
    .line 66
    const/16 v16, 0x3e

    .line 67
    .line 68
    iget-object v8, v0, Ls17;->j:Le72;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v7

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lt82;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-eq v3, v6, :cond_2

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_2
    and-int/2addr v2, v8

    .line 100
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v21, Lyk3;->Y:Lnz0;

    .line 107
    .line 108
    const/high16 v23, 0x30000000

    .line 109
    .line 110
    const/16 v24, 0x1fe

    .line 111
    .line 112
    iget-object v15, v0, Ls17;->j:Le72;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    invoke-static/range {v15 .. v24}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v22, v1

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v7

    .line 136
    :pswitch_2
    move-object/from16 v15, p1

    .line 137
    .line 138
    check-cast v15, Lt82;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v2, v1, 0x3

    .line 149
    .line 150
    if-eq v2, v6, :cond_4

    .line 151
    .line 152
    move v5, v8

    .line 153
    :cond_4
    and-int/2addr v1, v8

    .line 154
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v14, Lyk3;->X:Lnz0;

    .line 161
    .line 162
    const/high16 v16, 0x30000000

    .line 163
    .line 164
    const/16 v17, 0x1fe

    .line 165
    .line 166
    iget-object v8, v0, Ls17;->j:Le72;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v7

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lt82;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    if-eq v2, v6, :cond_6

    .line 196
    .line 197
    move v2, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v2, v5

    .line 200
    :goto_3
    and-int/2addr v1, v8

    .line 201
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-static {v5, v4, v0}, Ly67;->k(ILe72;Lt82;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v0}, Lt82;->V()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v7

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lt82;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    and-int/lit8 v2, v1, 0x3

    .line 228
    .line 229
    if-eq v2, v6, :cond_8

    .line 230
    .line 231
    move v2, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v2, v5

    .line 234
    :goto_5
    and-int/2addr v1, v8

    .line 235
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    const v1, 0x7f0f0062

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v5, v4, v0, v2, v1}, Ldw3;->c(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v0}, Lt82;->V()V

    .line 254
    .line 255
    .line 256
    :goto_6
    return-object v7

    .line 257
    :pswitch_5
    move-object/from16 v15, p1

    .line 258
    .line 259
    check-cast v15, Lt82;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v2, v1, 0x3

    .line 270
    .line 271
    if-eq v2, v6, :cond_a

    .line 272
    .line 273
    move v5, v8

    .line 274
    :cond_a
    and-int/2addr v1, v8

    .line 275
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    sget-object v14, Lok7;->O:Lnz0;

    .line 282
    .line 283
    const/high16 v16, 0x30000000

    .line 284
    .line 285
    const/16 v17, 0x1fe

    .line 286
    .line 287
    iget-object v8, v0, Ls17;->j:Le72;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-virtual {v15}, Lt82;->V()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v7

    .line 302
    :pswitch_6
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lt82;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit8 v3, v2, 0x3

    .line 315
    .line 316
    if-eq v3, v6, :cond_c

    .line 317
    .line 318
    move v5, v8

    .line 319
    :cond_c
    and-int/2addr v2, v8

    .line 320
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    sget-object v22, Lok7;->R:Lnz0;

    .line 327
    .line 328
    const/high16 v24, 0x30000000

    .line 329
    .line 330
    const/16 v25, 0x1fe

    .line 331
    .line 332
    iget-object v0, v0, Ls17;->j:Le72;

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    invoke-static/range {v16 .. v25}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    move-object/from16 v23, v1

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v7

    .line 358
    :pswitch_7
    move-object/from16 v15, p1

    .line 359
    .line 360
    check-cast v15, Lt82;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0x3

    .line 371
    .line 372
    if-eq v2, v6, :cond_e

    .line 373
    .line 374
    move v5, v8

    .line 375
    :cond_e
    and-int/2addr v1, v8

    .line 376
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    sget-object v14, Lok7;->Q:Lnz0;

    .line 383
    .line 384
    const/high16 v16, 0x30000000

    .line 385
    .line 386
    const/16 v17, 0x1fe

    .line 387
    .line 388
    iget-object v8, v0, Ls17;->j:Le72;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-virtual {v15}, Lt82;->V()V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v7

    .line 403
    :pswitch_8
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lt82;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v3, v2, 0x3

    .line 416
    .line 417
    if-eq v3, v6, :cond_10

    .line 418
    .line 419
    move v5, v8

    .line 420
    :cond_10
    and-int/2addr v2, v8

    .line 421
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    invoke-static {}, Lox6;->i()Lgs2;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const v2, 0x7f0f04e6

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const v2, 0x7f0f04e5

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x28

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    iget-object v0, v0, Ls17;->j:Le72;

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v22, v1

    .line 458
    .line 459
    invoke-static/range {v16 .. v24}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    move-object/from16 v22, v1

    .line 464
    .line 465
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 466
    .line 467
    .line 468
    :goto_a
    return-object v7

    .line 469
    :pswitch_9
    move-object/from16 v14, p1

    .line 470
    .line 471
    check-cast v14, Lt82;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v4, v1, 0x3

    .line 482
    .line 483
    if-eq v4, v6, :cond_12

    .line 484
    .line 485
    move v5, v8

    .line 486
    :cond_12
    and-int/2addr v1, v8

    .line 487
    invoke-virtual {v14, v1, v5}, Lt82;->S(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    sget-object v1, Lum;->a:Lgs2;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    :goto_b
    move-object v8, v1

    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_13
    new-instance v15, Lfs2;

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v25, 0x60

    .line 505
    .line 506
    const-string v16, "Rounded.Apps"

    .line 507
    .line 508
    const/high16 v17, 0x41c00000    # 24.0f

    .line 509
    .line 510
    const/high16 v18, 0x41c00000    # 24.0f

    .line 511
    .line 512
    const/high16 v19, 0x41c00000    # 24.0f

    .line 513
    .line 514
    const/high16 v20, 0x41c00000    # 24.0f

    .line 515
    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    invoke-direct/range {v15 .. v25}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 521
    .line 522
    .line 523
    sget v1, Lab7;->a:I

    .line 524
    .line 525
    new-instance v1, Lze6;

    .line 526
    .line 527
    sget-wide v4, Ldv0;->b:J

    .line 528
    .line 529
    invoke-direct {v1, v4, v5}, Lze6;-><init>(J)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lqt4;

    .line 533
    .line 534
    invoke-direct {v4}, Lqt4;-><init>()V

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x40800000    # 4.0f

    .line 538
    .line 539
    invoke-virtual {v4, v5, v3}, Lqt4;->h(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3, v5}, Lqt4;->f(FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5, v5}, Lqt4;->f(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lqt4;->a()V

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x41200000    # 10.0f

    .line 558
    .line 559
    const/high16 v8, 0x41a00000    # 20.0f

    .line 560
    .line 561
    invoke-virtual {v4, v6, v8}, Lqt4;->h(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 565
    .line 566
    .line 567
    const/high16 v9, -0x3f800000    # -4.0f

    .line 568
    .line 569
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lqt4;->a()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5, v8}, Lqt4;->h(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5, v2}, Lqt4;->f(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lqt4;->a()V

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x41600000    # 14.0f

    .line 600
    .line 601
    invoke-virtual {v4, v5, v10}, Lqt4;->h(FF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5, v6}, Lqt4;->f(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lqt4;->a()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6, v10}, Lqt4;->h(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lqt4;->a()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2, v5}, Lqt4;->h(FF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v8, v5}, Lqt4;->f(FF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lqt4;->a()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v6, v3}, Lqt4;->h(FF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v10, v5}, Lqt4;->f(FF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lqt4;->a()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2, v10}, Lqt4;->h(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Lqt4;->a()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2, v8}, Lqt4;->h(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Lqt4;->e(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v9}, Lqt4;->m(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v9}, Lqt4;->e(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lqt4;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v26, 0x3800

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/high16 v19, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/high16 v21, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v22, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v24, 0x2

    .line 724
    .line 725
    const/high16 v25, 0x3f800000    # 1.0f

    .line 726
    .line 727
    move-object/from16 v18, v1

    .line 728
    .line 729
    move-object/from16 v16, v2

    .line 730
    .line 731
    invoke-static/range {v15 .. v26}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15}, Lfs2;->c()Lgs2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sput-object v1, Lum;->a:Lgs2;

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :goto_c
    const v1, 0x7f0f04d8

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const v1, 0x7f0f04d7

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x28

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    iget-object v12, v0, Ls17;->j:Le72;

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-static/range {v8 .. v16}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_14
    invoke-virtual {v14}, Lt82;->V()V

    .line 768
    .line 769
    .line 770
    :goto_d
    return-object v7

    .line 771
    :pswitch_a
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lt82;

    .line 774
    .line 775
    move-object/from16 v4, p2

    .line 776
    .line 777
    check-cast v4, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    and-int/lit8 v9, v4, 0x3

    .line 784
    .line 785
    if-eq v9, v6, :cond_15

    .line 786
    .line 787
    move v5, v8

    .line 788
    :cond_15
    and-int/2addr v4, v8

    .line 789
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_17

    .line 794
    .line 795
    sget-object v4, Llb3;->c:Lgs2;

    .line 796
    .line 797
    if-eqz v4, :cond_16

    .line 798
    .line 799
    :goto_e
    move-object v15, v4

    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :cond_16
    new-instance v8, Lfs2;

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v18, 0x60

    .line 807
    .line 808
    const-string v9, "AutoMirrored.Outlined.Notes"

    .line 809
    .line 810
    const/high16 v10, 0x41c00000    # 24.0f

    .line 811
    .line 812
    const/high16 v11, 0x41c00000    # 24.0f

    .line 813
    .line 814
    const/high16 v12, 0x41c00000    # 24.0f

    .line 815
    .line 816
    const/high16 v13, 0x41c00000    # 24.0f

    .line 817
    .line 818
    const-wide/16 v14, 0x0

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    invoke-direct/range {v8 .. v18}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 823
    .line 824
    .line 825
    sget v4, Lab7;->a:I

    .line 826
    .line 827
    new-instance v11, Lze6;

    .line 828
    .line 829
    sget-wide v4, Ldv0;->b:J

    .line 830
    .line 831
    invoke-direct {v11, v4, v5}, Lze6;-><init>(J)V

    .line 832
    .line 833
    .line 834
    new-instance v4, Lqt4;

    .line 835
    .line 836
    invoke-direct {v4}, Lqt4;-><init>()V

    .line 837
    .line 838
    .line 839
    const v5, 0x413028f6    # 11.01f

    .line 840
    .line 841
    .line 842
    const/high16 v6, 0x41a80000    # 21.0f

    .line 843
    .line 844
    invoke-virtual {v4, v6, v5}, Lqt4;->h(FF)V

    .line 845
    .line 846
    .line 847
    const/high16 v5, 0x41300000    # 11.0f

    .line 848
    .line 849
    const/high16 v9, 0x40400000    # 3.0f

    .line 850
    .line 851
    invoke-virtual {v4, v9, v5}, Lqt4;->f(FF)V

    .line 852
    .line 853
    .line 854
    const/high16 v5, 0x40000000    # 2.0f

    .line 855
    .line 856
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 857
    .line 858
    .line 859
    const/high16 v10, 0x41900000    # 18.0f

    .line 860
    .line 861
    invoke-virtual {v4, v10}, Lqt4;->e(F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lqt4;->a()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v9, v2}, Lqt4;->h(FF)V

    .line 868
    .line 869
    .line 870
    const/high16 v2, 0x41400000    # 12.0f

    .line 871
    .line 872
    invoke-virtual {v4, v2}, Lqt4;->e(F)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v9}, Lqt4;->d(F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lqt4;->a()V

    .line 882
    .line 883
    .line 884
    const/high16 v2, 0x40c00000    # 6.0f

    .line 885
    .line 886
    invoke-virtual {v4, v6, v2}, Lqt4;->h(FF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v9}, Lqt4;->d(F)V

    .line 890
    .line 891
    .line 892
    const v2, 0x4000a3d7    # 2.01f

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v2}, Lqt4;->m(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v6, v3}, Lqt4;->f(FF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Lqt4;->a()V

    .line 902
    .line 903
    .line 904
    iget-object v9, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 905
    .line 906
    const/16 v19, 0x3800

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    const/high16 v12, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    const/high16 v14, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/high16 v15, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/16 v17, 0x2

    .line 917
    .line 918
    const/high16 v18, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static/range {v8 .. v19}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Lfs2;->c()Lgs2;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    sput-object v4, Llb3;->c:Lgs2;

    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :goto_f
    const v2, 0x7f0f04e3

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    const v2, 0x7f0f04e2

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    const/16 v23, 0x28

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    iget-object v0, v0, Ls17;->j:Le72;

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    move-object/from16 v19, v0

    .line 956
    .line 957
    move-object/from16 v21, v1

    .line 958
    .line 959
    invoke-static/range {v15 .. v23}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_17
    move-object/from16 v21, v1

    .line 964
    .line 965
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 966
    .line 967
    .line 968
    :goto_10
    return-object v7

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
