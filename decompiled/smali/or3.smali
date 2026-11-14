.class public final synthetic Lor3;
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
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lor3;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lor3;->j:Le72;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lor3;->i:B

    iput-object p1, p0, Lor3;->j:Le72;

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
    iget-byte v1, v0, Lor3;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lor3;->j:Le72;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2, v0}, Ll60;->v(ILe72;Lt82;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lt82;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v7, v2, 0x3

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_0
    and-int/2addr v2, v6

    .line 52
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v15, Lye0;->u:Lnz0;

    .line 59
    .line 60
    const/high16 v17, 0x6000000

    .line 61
    .line 62
    const/16 v18, 0xfe

    .line 63
    .line 64
    iget-object v6, v0, Lor3;->j:Le72;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-static/range {v6 .. v18}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v5

    .line 86
    :pswitch_1
    move-object/from16 v12, p1

    .line 87
    .line 88
    check-cast v12, Lt82;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v2, v1, 0x3

    .line 99
    .line 100
    if-eq v2, v4, :cond_2

    .line 101
    .line 102
    move v3, v6

    .line 103
    :cond_2
    and-int/2addr v1, v6

    .line 104
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v11, Lo60;->p:Lnz0;

    .line 111
    .line 112
    const/high16 v13, 0x180000

    .line 113
    .line 114
    const/16 v14, 0x3e

    .line 115
    .line 116
    iget-object v6, v0, Lor3;->j:Le72;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v5

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lt82;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v7, v2, 0x3

    .line 143
    .line 144
    if-eq v7, v4, :cond_4

    .line 145
    .line 146
    move v3, v6

    .line 147
    :cond_4
    and-int/2addr v2, v6

    .line 148
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v19, Lo60;->q:Lnz0;

    .line 155
    .line 156
    sget-object v22, Lo60;->r:Lnz0;

    .line 157
    .line 158
    const/16 v25, 0x6

    .line 159
    .line 160
    const/16 v26, 0x37d

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    iget-object v14, v0, Lor3;->j:Le72;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/high16 v24, 0xc00000

    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    invoke-static/range {v13 .. v26}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v5

    .line 190
    :pswitch_3
    move-object/from16 v13, p1

    .line 191
    .line 192
    check-cast v13, Lt82;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v2, v1, 0x3

    .line 203
    .line 204
    if-eq v2, v4, :cond_6

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_6
    and-int/2addr v1, v6

    .line 208
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v12, Ll60;->u:Lnz0;

    .line 215
    .line 216
    const/high16 v14, 0x30000000

    .line 217
    .line 218
    const/16 v15, 0x1fe

    .line 219
    .line 220
    iget-object v6, v0, Lor3;->j:Le72;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v5

    .line 235
    :pswitch_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lt82;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v7, v2, 0x3

    .line 248
    .line 249
    if-eq v7, v4, :cond_8

    .line 250
    .line 251
    move v3, v6

    .line 252
    :cond_8
    and-int/2addr v2, v6

    .line 253
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    sget-object v20, Lyk3;->z:Lnz0;

    .line 260
    .line 261
    const/high16 v22, 0x30000000

    .line 262
    .line 263
    const/16 v23, 0x1fe

    .line 264
    .line 265
    iget-object v14, v0, Lor3;->j:Le72;

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    invoke-static/range {v14 .. v23}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 v21, v1

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v5

    .line 288
    :pswitch_5
    move-object/from16 v13, p1

    .line 289
    .line 290
    check-cast v13, Lt82;

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
    if-eq v2, v4, :cond_a

    .line 303
    .line 304
    move v3, v6

    .line 305
    :cond_a
    and-int/2addr v1, v6

    .line 306
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    sget-object v12, Lyk3;->G:Lnz0;

    .line 313
    .line 314
    const/high16 v14, 0x30000000

    .line 315
    .line 316
    const/16 v15, 0x1fe

    .line 317
    .line 318
    iget-object v6, v0, Lor3;->j:Le72;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v13}, Lt82;->V()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v5

    .line 333
    :pswitch_6
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lt82;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v7, v2, 0x3

    .line 346
    .line 347
    if-eq v7, v4, :cond_c

    .line 348
    .line 349
    move v3, v6

    .line 350
    :cond_c
    and-int/2addr v2, v6

    .line 351
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    sget-object v23, Lyp6;->q:Lnz0;

    .line 358
    .line 359
    const/high16 v25, 0x6000000

    .line 360
    .line 361
    const/16 v26, 0xfe

    .line 362
    .line 363
    iget-object v14, v0, Lor3;->j:Le72;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v1

    .line 379
    .line 380
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    move-object/from16 v24, v1

    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-object v5

    .line 390
    :pswitch_7
    move-object/from16 v12, p1

    .line 391
    .line 392
    check-cast v12, Lt82;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit8 v2, v1, 0x3

    .line 403
    .line 404
    if-eq v2, v4, :cond_e

    .line 405
    .line 406
    move v3, v6

    .line 407
    :cond_e
    and-int/2addr v1, v6

    .line 408
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    sget-object v11, Lqn3;->E:Lnz0;

    .line 415
    .line 416
    const/high16 v13, 0x180000

    .line 417
    .line 418
    const/16 v14, 0x3e

    .line 419
    .line 420
    iget-object v6, v0, Lor3;->j:Le72;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-virtual {v12}, Lt82;->V()V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-object v5

    .line 434
    :pswitch_8
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lt82;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    and-int/lit8 v7, v2, 0x3

    .line 447
    .line 448
    if-eq v7, v4, :cond_10

    .line 449
    .line 450
    move v3, v6

    .line 451
    :cond_10
    and-int/2addr v2, v6

    .line 452
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    sget-object v22, Ljy2;->A:Lnz0;

    .line 459
    .line 460
    const/high16 v24, 0x6000000

    .line 461
    .line 462
    const/16 v25, 0xfe

    .line 463
    .line 464
    iget-object v13, v0, Lor3;->j:Le72;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v23, v1

    .line 479
    .line 480
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    move-object/from16 v23, v1

    .line 485
    .line 486
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 487
    .line 488
    .line 489
    :goto_8
    return-object v5

    .line 490
    :pswitch_9
    move-object/from16 v12, p1

    .line 491
    .line 492
    check-cast v12, Lt82;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    and-int/lit8 v2, v1, 0x3

    .line 503
    .line 504
    if-eq v2, v4, :cond_12

    .line 505
    .line 506
    move v3, v6

    .line 507
    :cond_12
    and-int/2addr v1, v6

    .line 508
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    sget-object v11, Ljf1;->z:Lnz0;

    .line 515
    .line 516
    const/high16 v13, 0x180000

    .line 517
    .line 518
    const/16 v14, 0x3e

    .line 519
    .line 520
    iget-object v6, v0, Lor3;->j:Le72;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_13
    invoke-virtual {v12}, Lt82;->V()V

    .line 531
    .line 532
    .line 533
    :goto_9
    return-object v5

    .line 534
    :pswitch_a
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lt82;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    and-int/lit8 v7, v2, 0x3

    .line 547
    .line 548
    if-eq v7, v4, :cond_14

    .line 549
    .line 550
    move v3, v6

    .line 551
    :cond_14
    and-int/2addr v2, v6

    .line 552
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    sget-object v22, Lx61;->n:Lnz0;

    .line 559
    .line 560
    const/high16 v24, 0x6000000

    .line 561
    .line 562
    const/16 v25, 0xfe

    .line 563
    .line 564
    iget-object v13, v0, Lor3;->j:Le72;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v23, v1

    .line 579
    .line 580
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_15
    move-object/from16 v23, v1

    .line 585
    .line 586
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 587
    .line 588
    .line 589
    :goto_a
    return-object v5

    .line 590
    :pswitch_b
    move-object/from16 v12, p1

    .line 591
    .line 592
    check-cast v12, Lt82;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v2, v1, 0x3

    .line 603
    .line 604
    if-eq v2, v4, :cond_16

    .line 605
    .line 606
    move v3, v6

    .line 607
    :cond_16
    and-int/2addr v1, v6

    .line 608
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    sget-object v11, Lye0;->m:Lnz0;

    .line 615
    .line 616
    const/high16 v13, 0x180000

    .line 617
    .line 618
    const/16 v14, 0x3e

    .line 619
    .line 620
    iget-object v6, v0, Lor3;->j:Le72;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_17
    invoke-virtual {v12}, Lt82;->V()V

    .line 631
    .line 632
    .line 633
    :goto_b
    return-object v5

    .line 634
    :pswitch_c
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lt82;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    and-int/lit8 v7, v2, 0x3

    .line 647
    .line 648
    if-eq v7, v4, :cond_18

    .line 649
    .line 650
    move v3, v6

    .line 651
    :cond_18
    and-int/2addr v2, v6

    .line 652
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_19

    .line 657
    .line 658
    sget-object v22, Ll60;->m:Lnz0;

    .line 659
    .line 660
    const/high16 v24, 0x6000000

    .line 661
    .line 662
    const/16 v25, 0xfe

    .line 663
    .line 664
    iget-object v13, v0, Lor3;->j:Le72;

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const-wide/16 v17, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    move-object/from16 v23, v1

    .line 679
    .line 680
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_19
    move-object/from16 v23, v1

    .line 685
    .line 686
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 687
    .line 688
    .line 689
    :goto_c
    return-object v5

    .line 690
    :pswitch_d
    move-object/from16 v12, p1

    .line 691
    .line 692
    check-cast v12, Lt82;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    if-eq v2, v4, :cond_1a

    .line 705
    .line 706
    move v3, v6

    .line 707
    :cond_1a
    and-int/2addr v1, v6

    .line 708
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    sget-object v11, Lxv;->m:Lnz0;

    .line 715
    .line 716
    const/high16 v13, 0x180000

    .line 717
    .line 718
    const/16 v14, 0x3e

    .line 719
    .line 720
    iget-object v6, v0, Lor3;->j:Le72;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1b
    invoke-virtual {v12}, Lt82;->V()V

    .line 731
    .line 732
    .line 733
    :goto_d
    return-object v5

    .line 734
    :pswitch_e
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lt82;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    and-int/lit8 v7, v2, 0x3

    .line 747
    .line 748
    if-eq v7, v4, :cond_1c

    .line 749
    .line 750
    move v3, v6

    .line 751
    :cond_1c
    and-int/2addr v2, v6

    .line 752
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1d

    .line 757
    .line 758
    sget-object v19, Lxv;->o:Lnz0;

    .line 759
    .line 760
    const/high16 v21, 0x30000000

    .line 761
    .line 762
    const/16 v22, 0x1fe

    .line 763
    .line 764
    iget-object v13, v0, Lor3;->j:Le72;

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    move-object/from16 v20, v1

    .line 775
    .line 776
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1d
    move-object/from16 v20, v1

    .line 781
    .line 782
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 783
    .line 784
    .line 785
    :goto_e
    return-object v5

    .line 786
    :pswitch_f
    move-object/from16 v13, p1

    .line 787
    .line 788
    check-cast v13, Lt82;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    and-int/lit8 v2, v1, 0x3

    .line 799
    .line 800
    if-eq v2, v4, :cond_1e

    .line 801
    .line 802
    move v3, v6

    .line 803
    :cond_1e
    and-int/2addr v1, v6

    .line 804
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    sget-object v1, Lcf0;->a:Lsp4;

    .line 811
    .line 812
    sget-object v1, Lln3;->b:Lwq1;

    .line 813
    .line 814
    invoke-virtual {v13, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lin3;

    .line 819
    .line 820
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 821
    .line 822
    iget-wide v8, v1, Ljv0;->w:J

    .line 823
    .line 824
    const/16 v11, 0xd

    .line 825
    .line 826
    const-wide/16 v6, 0x0

    .line 827
    .line 828
    move-object v10, v13

    .line 829
    invoke-static/range {v6 .. v11}, Lcf0;->d(JJLt82;I)Laf0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v12, Lxv;->n:Lnz0;

    .line 834
    .line 835
    const/high16 v14, 0x30000000

    .line 836
    .line 837
    const/16 v15, 0x1ee

    .line 838
    .line 839
    iget-object v6, v0, Lor3;->j:Le72;

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    move-object v10, v1

    .line 846
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1f
    invoke-virtual {v13}, Lt82;->V()V

    .line 851
    .line 852
    .line 853
    :goto_f
    return-object v5

    .line 854
    :pswitch_10
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lt82;

    .line 857
    .line 858
    move-object/from16 v2, p2

    .line 859
    .line 860
    check-cast v2, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    and-int/lit8 v7, v2, 0x3

    .line 867
    .line 868
    if-eq v7, v4, :cond_20

    .line 869
    .line 870
    move v3, v6

    .line 871
    :cond_20
    and-int/2addr v2, v6

    .line 872
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_21

    .line 877
    .line 878
    sget-object v23, Lyk3;->u:Lnz0;

    .line 879
    .line 880
    const/high16 v25, 0x6000000

    .line 881
    .line 882
    const/16 v26, 0xfe

    .line 883
    .line 884
    iget-object v14, v0, Lor3;->j:Le72;

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const-wide/16 v18, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    move-object/from16 v24, v1

    .line 900
    .line 901
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_21
    move-object/from16 v24, v1

    .line 906
    .line 907
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 908
    .line 909
    .line 910
    :goto_10
    return-object v5

    .line 911
    :pswitch_11
    move-object/from16 v12, p1

    .line 912
    .line 913
    check-cast v12, Lt82;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    and-int/lit8 v2, v1, 0x3

    .line 924
    .line 925
    if-eq v2, v4, :cond_22

    .line 926
    .line 927
    move v3, v6

    .line 928
    :cond_22
    and-int/2addr v1, v6

    .line 929
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_23

    .line 934
    .line 935
    sget-object v11, Lab;->U:Lnz0;

    .line 936
    .line 937
    const/high16 v13, 0x180000

    .line 938
    .line 939
    const/16 v14, 0x3a

    .line 940
    .line 941
    iget-object v6, v0, Lor3;->j:Le72;

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x1

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x0

    .line 947
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_23
    invoke-virtual {v12}, Lt82;->V()V

    .line 952
    .line 953
    .line 954
    :goto_11
    return-object v5

    .line 955
    :pswitch_12
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lt82;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit8 v7, v2, 0x3

    .line 968
    .line 969
    if-eq v7, v4, :cond_24

    .line 970
    .line 971
    move v3, v6

    .line 972
    :cond_24
    and-int/2addr v2, v6

    .line 973
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_25

    .line 978
    .line 979
    sget-object v18, Lab;->J:Lnz0;

    .line 980
    .line 981
    const/high16 v20, 0x180000

    .line 982
    .line 983
    const/16 v21, 0x3e

    .line 984
    .line 985
    iget-object v13, v0, Lor3;->j:Le72;

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    move-object/from16 v19, v1

    .line 994
    .line 995
    invoke-static/range {v13 .. v21}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_25
    move-object/from16 v19, v1

    .line 1000
    .line 1001
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 1002
    .line 1003
    .line 1004
    :goto_12
    return-object v5

    .line 1005
    :pswitch_13
    move-object/from16 v13, p1

    .line 1006
    .line 1007
    check-cast v13, Lt82;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v2, v1, 0x3

    .line 1018
    .line 1019
    if-eq v2, v4, :cond_26

    .line 1020
    .line 1021
    move v3, v6

    .line 1022
    :cond_26
    and-int/2addr v1, v6

    .line 1023
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_27

    .line 1028
    .line 1029
    sget-object v12, Lab;->W:Lnz0;

    .line 1030
    .line 1031
    const/high16 v14, 0x30000000

    .line 1032
    .line 1033
    const/16 v15, 0x1fe

    .line 1034
    .line 1035
    iget-object v6, v0, Lor3;->j:Le72;

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_27
    invoke-virtual {v13}, Lt82;->V()V

    .line 1047
    .line 1048
    .line 1049
    :goto_13
    return-object v5

    .line 1050
    :pswitch_14
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Lt82;

    .line 1053
    .line 1054
    move-object/from16 v2, p2

    .line 1055
    .line 1056
    check-cast v2, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    and-int/lit8 v7, v2, 0x3

    .line 1063
    .line 1064
    if-eq v7, v4, :cond_28

    .line 1065
    .line 1066
    move v3, v6

    .line 1067
    :cond_28
    and-int/2addr v2, v6

    .line 1068
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_29

    .line 1073
    .line 1074
    sget-object v23, Lok7;->x:Lnz0;

    .line 1075
    .line 1076
    const/high16 v25, 0x6000000

    .line 1077
    .line 1078
    const/16 v26, 0xfe

    .line 1079
    .line 1080
    iget-object v14, v0, Lor3;->j:Le72;

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const-wide/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v20, 0x0

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    move-object/from16 v24, v1

    .line 1096
    .line 1097
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_29
    move-object/from16 v24, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1104
    .line 1105
    .line 1106
    :goto_14
    return-object v5

    .line 1107
    :pswitch_15
    move-object/from16 v13, p1

    .line 1108
    .line 1109
    check-cast v13, Lt82;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/lit8 v2, v1, 0x3

    .line 1120
    .line 1121
    if-eq v2, v4, :cond_2a

    .line 1122
    .line 1123
    move v3, v6

    .line 1124
    :cond_2a
    and-int/2addr v1, v6

    .line 1125
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_2b

    .line 1130
    .line 1131
    sget-object v12, Lga7;->K:Lnz0;

    .line 1132
    .line 1133
    const/high16 v14, 0x30000000

    .line 1134
    .line 1135
    const/16 v15, 0x1fe

    .line 1136
    .line 1137
    iget-object v6, v0, Lor3;->j:Le72;

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_2b
    invoke-virtual {v13}, Lt82;->V()V

    .line 1149
    .line 1150
    .line 1151
    :goto_15
    return-object v5

    .line 1152
    :pswitch_16
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lt82;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    and-int/lit8 v7, v2, 0x3

    .line 1165
    .line 1166
    if-eq v7, v4, :cond_2c

    .line 1167
    .line 1168
    move v3, v6

    .line 1169
    :cond_2c
    and-int/2addr v2, v6

    .line 1170
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_2d

    .line 1175
    .line 1176
    sget-object v20, Lga7;->J:Lnz0;

    .line 1177
    .line 1178
    const/high16 v22, 0x30000000

    .line 1179
    .line 1180
    const/16 v23, 0x1fe

    .line 1181
    .line 1182
    iget-object v14, v0, Lor3;->j:Le72;

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    move-object/from16 v21, v1

    .line 1194
    .line 1195
    invoke-static/range {v14 .. v23}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_2d
    move-object/from16 v21, v1

    .line 1200
    .line 1201
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 1202
    .line 1203
    .line 1204
    :goto_16
    return-object v5

    .line 1205
    :pswitch_17
    move-object/from16 v12, p1

    .line 1206
    .line 1207
    check-cast v12, Lt82;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    and-int/lit8 v2, v1, 0x3

    .line 1218
    .line 1219
    if-eq v2, v4, :cond_2e

    .line 1220
    .line 1221
    move v3, v6

    .line 1222
    :cond_2e
    and-int/2addr v1, v6

    .line 1223
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_2f

    .line 1228
    .line 1229
    sget-object v11, Lga7;->I:Lnz0;

    .line 1230
    .line 1231
    const/high16 v13, 0x180000

    .line 1232
    .line 1233
    const/16 v14, 0x3e

    .line 1234
    .line 1235
    iget-object v6, v0, Lor3;->j:Le72;

    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_2f
    invoke-virtual {v12}, Lt82;->V()V

    .line 1246
    .line 1247
    .line 1248
    :goto_17
    return-object v5

    .line 1249
    :pswitch_18
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lt82;

    .line 1252
    .line 1253
    move-object/from16 v1, p2

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    and-int/lit8 v7, v1, 0x3

    .line 1262
    .line 1263
    if-eq v7, v4, :cond_30

    .line 1264
    .line 1265
    move v4, v6

    .line 1266
    goto :goto_18

    .line 1267
    :cond_30
    move v4, v3

    .line 1268
    :goto_18
    and-int/2addr v1, v6

    .line 1269
    invoke-virtual {v0, v1, v4}, Lt82;->S(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_31

    .line 1274
    .line 1275
    const v1, 0x7f0f0262

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v3, v2, v0, v1}, Ljy2;->x(ILe72;Lt82;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_31
    invoke-virtual {v0}, Lt82;->V()V

    .line 1287
    .line 1288
    .line 1289
    :goto_19
    return-object v5

    .line 1290
    :pswitch_19
    move-object/from16 v13, p1

    .line 1291
    .line 1292
    check-cast v13, Lt82;

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v2, v1, 0x3

    .line 1303
    .line 1304
    if-eq v2, v4, :cond_32

    .line 1305
    .line 1306
    move v3, v6

    .line 1307
    :cond_32
    and-int/2addr v1, v6

    .line 1308
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_33

    .line 1313
    .line 1314
    sget-object v12, Lga7;->O:Lnz0;

    .line 1315
    .line 1316
    const/high16 v14, 0x30000000

    .line 1317
    .line 1318
    const/16 v15, 0x1fe

    .line 1319
    .line 1320
    iget-object v6, v0, Lor3;->j:Le72;

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v9, 0x0

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_33
    invoke-virtual {v13}, Lt82;->V()V

    .line 1332
    .line 1333
    .line 1334
    :goto_1a
    return-object v5

    .line 1335
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lt82;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    and-int/lit8 v7, v2, 0x3

    .line 1348
    .line 1349
    if-eq v7, v4, :cond_34

    .line 1350
    .line 1351
    move v3, v6

    .line 1352
    :cond_34
    and-int/2addr v2, v6

    .line 1353
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_35

    .line 1358
    .line 1359
    sget-object v20, Lga7;->N:Lnz0;

    .line 1360
    .line 1361
    const/high16 v22, 0x30000000

    .line 1362
    .line 1363
    const/16 v23, 0x1fe

    .line 1364
    .line 1365
    iget-object v14, v0, Lor3;->j:Le72;

    .line 1366
    .line 1367
    const/4 v15, 0x0

    .line 1368
    const/16 v16, 0x0

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    move-object/from16 v21, v1

    .line 1377
    .line 1378
    invoke-static/range {v14 .. v23}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_35
    move-object/from16 v21, v1

    .line 1383
    .line 1384
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 1385
    .line 1386
    .line 1387
    :goto_1b
    return-object v5

    .line 1388
    :pswitch_1b
    move-object/from16 v12, p1

    .line 1389
    .line 1390
    check-cast v12, Lt82;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    and-int/lit8 v2, v1, 0x3

    .line 1401
    .line 1402
    if-eq v2, v4, :cond_36

    .line 1403
    .line 1404
    move v3, v6

    .line 1405
    :cond_36
    and-int/2addr v1, v6

    .line 1406
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_37

    .line 1411
    .line 1412
    sget-object v11, Lga7;->E:Lnz0;

    .line 1413
    .line 1414
    const/high16 v13, 0x180000

    .line 1415
    .line 1416
    const/16 v14, 0x3e

    .line 1417
    .line 1418
    iget-object v6, v0, Lor3;->j:Le72;

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    const/4 v8, 0x0

    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_37
    invoke-virtual {v12}, Lt82;->V()V

    .line 1429
    .line 1430
    .line 1431
    :goto_1c
    return-object v5

    .line 1432
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Lt82;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    and-int/lit8 v7, v2, 0x3

    .line 1445
    .line 1446
    if-eq v7, v4, :cond_38

    .line 1447
    .line 1448
    move v3, v6

    .line 1449
    :cond_38
    and-int/2addr v2, v6

    .line 1450
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_39

    .line 1455
    .line 1456
    sget-object v22, Lyk3;->r:Lnz0;

    .line 1457
    .line 1458
    const/high16 v24, 0x6000000

    .line 1459
    .line 1460
    const/16 v25, 0xfe

    .line 1461
    .line 1462
    iget-object v13, v0, Lor3;->j:Le72;

    .line 1463
    .line 1464
    const/4 v14, 0x0

    .line 1465
    const/4 v15, 0x0

    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    const-wide/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    move-object/from16 v23, v1

    .line 1477
    .line 1478
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1d

    .line 1482
    :cond_39
    move-object/from16 v23, v1

    .line 1483
    .line 1484
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1d
    return-object v5

    .line 1488
    nop

    .line 1489
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
