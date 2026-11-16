.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li;->j:Le72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Le72;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Li;->i:B

    iput-object p1, p0, Li;->j:Le72;

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
    iget-byte v1, v0, Li;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Li;->j:Le72;

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
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v12, Lab;->p:Lnz0;

    .line 40
    .line 41
    const/high16 v14, 0x180000

    .line 42
    .line 43
    const/16 v15, 0x3e

    .line 44
    .line 45
    iget-object v7, v0, Li;->j:Le72;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v5

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lt82;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 v7, v2, 0x3

    .line 72
    .line 73
    if-eq v7, v4, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_2
    and-int/2addr v2, v6

    .line 77
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v23, Lyp6;->o:Lnz0;

    .line 84
    .line 85
    const/high16 v25, 0x6000000

    .line 86
    .line 87
    const/16 v26, 0xfe

    .line 88
    .line 89
    iget-object v14, v0, Li;->j:Le72;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object/from16 v24, v1

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v5

    .line 116
    :pswitch_1
    move-object/from16 v12, p1

    .line 117
    .line 118
    check-cast v12, Lt82;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x3

    .line 129
    .line 130
    if-eq v2, v4, :cond_4

    .line 131
    .line 132
    move v3, v6

    .line 133
    :cond_4
    and-int/2addr v1, v6

    .line 134
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v11, Lqn3;->u:Lnz0;

    .line 141
    .line 142
    const/high16 v13, 0x180000

    .line 143
    .line 144
    const/16 v14, 0x3e

    .line 145
    .line 146
    iget-object v6, v0, Li;->j:Le72;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v5

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lt82;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/lit8 v7, v2, 0x3

    .line 173
    .line 174
    if-eq v7, v4, :cond_6

    .line 175
    .line 176
    move v3, v6

    .line 177
    :cond_6
    and-int/2addr v2, v6

    .line 178
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    sget-object v22, Lky2;->v:Lnz0;

    .line 185
    .line 186
    const/high16 v24, 0x6000000

    .line 187
    .line 188
    const/16 v25, 0xfe

    .line 189
    .line 190
    iget-object v13, v0, Li;->j:Le72;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const-wide/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v23, v1

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v5

    .line 216
    :pswitch_3
    move-object/from16 v12, p1

    .line 217
    .line 218
    check-cast v12, Lt82;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v2, v1, 0x3

    .line 229
    .line 230
    if-eq v2, v4, :cond_8

    .line 231
    .line 232
    move v3, v6

    .line 233
    :cond_8
    and-int/2addr v1, v6

    .line 234
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v11, Ljy2;->u:Lnz0;

    .line 241
    .line 242
    const/high16 v13, 0x180000

    .line 243
    .line 244
    const/16 v14, 0x3e

    .line 245
    .line 246
    iget-object v6, v0, Li;->j:Le72;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v5

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lt82;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lp06;->W(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1, v2, v0}, Ljs;->x(ILe72;Lt82;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_5
    move-object/from16 v13, p1

    .line 280
    .line 281
    check-cast v13, Lt82;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x3

    .line 292
    .line 293
    if-eq v2, v4, :cond_a

    .line 294
    .line 295
    move v3, v6

    .line 296
    :cond_a
    and-int/2addr v1, v6

    .line 297
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    sget-object v12, Ll60;->j:Lnz0;

    .line 304
    .line 305
    const/high16 v14, 0x30000000

    .line 306
    .line 307
    const/16 v15, 0x1fe

    .line 308
    .line 309
    iget-object v6, v0, Li;->j:Le72;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v13}, Lt82;->V()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v5

    .line 324
    :pswitch_6
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lt82;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v7, v2, 0x3

    .line 337
    .line 338
    if-eq v7, v4, :cond_c

    .line 339
    .line 340
    move v3, v6

    .line 341
    :cond_c
    and-int/2addr v2, v6

    .line 342
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    sget-object v20, Ll60;->h:Lnz0;

    .line 349
    .line 350
    const/high16 v22, 0x30000000

    .line 351
    .line 352
    const/16 v23, 0x1fe

    .line 353
    .line 354
    iget-object v14, v0, Li;->j:Le72;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    invoke-static/range {v14 .. v23}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-object/from16 v21, v1

    .line 372
    .line 373
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v5

    .line 377
    :pswitch_7
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lt82;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lp06;->W(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1, v2, v0}, Lnr;->h(ILe72;Lt82;)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :pswitch_8
    move-object/from16 v13, p1

    .line 397
    .line 398
    check-cast v13, Lt82;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/lit8 v2, v1, 0x3

    .line 409
    .line 410
    if-eq v2, v4, :cond_e

    .line 411
    .line 412
    move v3, v6

    .line 413
    :cond_e
    and-int/2addr v1, v6

    .line 414
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    sget-object v12, Lab;->m:Lnz0;

    .line 421
    .line 422
    const/high16 v14, 0x30000000

    .line 423
    .line 424
    const/16 v15, 0x1fe

    .line 425
    .line 426
    iget-object v6, v0, Li;->j:Le72;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    invoke-virtual {v13}, Lt82;->V()V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v5

    .line 441
    :pswitch_9
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lt82;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v7, v2, 0x3

    .line 454
    .line 455
    if-eq v7, v4, :cond_10

    .line 456
    .line 457
    move v3, v6

    .line 458
    :cond_10
    and-int/2addr v2, v6

    .line 459
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    sget-object v23, Lga7;->y:Lnz0;

    .line 466
    .line 467
    const/high16 v25, 0x6000000

    .line 468
    .line 469
    const/16 v26, 0xfe

    .line 470
    .line 471
    iget-object v14, v0, Li;->j:Le72;

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const-wide/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move-object/from16 v24, v1

    .line 493
    .line 494
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 495
    .line 496
    .line 497
    :goto_8
    return-object v5

    .line 498
    :pswitch_a
    move-object/from16 v12, p1

    .line 499
    .line 500
    check-cast v12, Lt82;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x3

    .line 511
    .line 512
    if-eq v2, v4, :cond_12

    .line 513
    .line 514
    move v3, v6

    .line 515
    :cond_12
    and-int/2addr v1, v6

    .line 516
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    sget-object v11, Ly67;->o:Lnz0;

    .line 523
    .line 524
    const/high16 v13, 0x180000

    .line 525
    .line 526
    const/16 v14, 0x3e

    .line 527
    .line 528
    iget-object v6, v0, Li;->j:Le72;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_13
    invoke-virtual {v12}, Lt82;->V()V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-object v5

    .line 542
    :pswitch_b
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lt82;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    and-int/lit8 v7, v2, 0x3

    .line 555
    .line 556
    if-eq v7, v4, :cond_14

    .line 557
    .line 558
    move v3, v6

    .line 559
    :cond_14
    and-int/2addr v2, v6

    .line 560
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    sget-object v22, Lx61;->b:Lnz0;

    .line 567
    .line 568
    const/high16 v24, 0x6000000

    .line 569
    .line 570
    const/16 v25, 0xfe

    .line 571
    .line 572
    iget-object v13, v0, Li;->j:Le72;

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move-object/from16 v23, v1

    .line 587
    .line 588
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_15
    move-object/from16 v23, v1

    .line 593
    .line 594
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 595
    .line 596
    .line 597
    :goto_a
    return-object v5

    .line 598
    :pswitch_c
    move-object/from16 v12, p1

    .line 599
    .line 600
    check-cast v12, Lt82;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v2, v1, 0x3

    .line 611
    .line 612
    if-eq v2, v4, :cond_16

    .line 613
    .line 614
    move v3, v6

    .line 615
    :cond_16
    and-int/2addr v1, v6

    .line 616
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_17

    .line 621
    .line 622
    sget-object v11, Lo60;->c:Lnz0;

    .line 623
    .line 624
    const/high16 v13, 0x180000

    .line 625
    .line 626
    const/16 v14, 0x3e

    .line 627
    .line 628
    iget-object v6, v0, Li;->j:Le72;

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_17
    invoke-virtual {v12}, Lt82;->V()V

    .line 639
    .line 640
    .line 641
    :goto_b
    return-object v5

    .line 642
    :pswitch_d
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lt82;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v7, v2, 0x3

    .line 655
    .line 656
    if-eq v7, v4, :cond_18

    .line 657
    .line 658
    move v3, v6

    .line 659
    :cond_18
    and-int/2addr v2, v6

    .line 660
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    sget-object v18, Lyk3;->n:Lnz0;

    .line 667
    .line 668
    const/high16 v20, 0x180000

    .line 669
    .line 670
    const/16 v21, 0x3e

    .line 671
    .line 672
    iget-object v13, v0, Li;->j:Le72;

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    move-object/from16 v19, v1

    .line 681
    .line 682
    invoke-static/range {v13 .. v21}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move-object/from16 v19, v1

    .line 687
    .line 688
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 689
    .line 690
    .line 691
    :goto_c
    return-object v5

    .line 692
    :pswitch_e
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lt82;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    and-int/lit8 v7, v2, 0x3

    .line 705
    .line 706
    if-eq v7, v4, :cond_1a

    .line 707
    .line 708
    move v3, v6

    .line 709
    :cond_1a
    and-int/2addr v2, v6

    .line 710
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1b

    .line 715
    .line 716
    sget-object v15, Lok7;->o:Lnz0;

    .line 717
    .line 718
    const/high16 v17, 0x6000000

    .line 719
    .line 720
    const/16 v18, 0xfe

    .line 721
    .line 722
    iget-object v6, v0, Li;->j:Le72;

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const-wide/16 v10, 0x0

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    invoke-static/range {v6 .. v18}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_1b
    move-object/from16 v16, v1

    .line 739
    .line 740
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 741
    .line 742
    .line 743
    :goto_d
    return-object v5

    .line 744
    :pswitch_f
    move-object/from16 v12, p1

    .line 745
    .line 746
    check-cast v12, Lt82;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v1, 0x3

    .line 757
    .line 758
    if-eq v2, v4, :cond_1c

    .line 759
    .line 760
    move v3, v6

    .line 761
    :cond_1c
    and-int/2addr v1, v6

    .line 762
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1d

    .line 767
    .line 768
    sget-object v11, Lga7;->p:Lnz0;

    .line 769
    .line 770
    const/high16 v13, 0x180000

    .line 771
    .line 772
    const/16 v14, 0x3e

    .line 773
    .line 774
    iget-object v6, v0, Li;->j:Le72;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1d
    invoke-virtual {v12}, Lt82;->V()V

    .line 785
    .line 786
    .line 787
    :goto_e
    return-object v5

    .line 788
    :pswitch_10
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lt82;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    and-int/lit8 v7, v2, 0x3

    .line 801
    .line 802
    if-eq v7, v4, :cond_1e

    .line 803
    .line 804
    move v3, v6

    .line 805
    :cond_1e
    and-int/2addr v2, v6

    .line 806
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    sget-object v22, Lqn3;->i:Lnz0;

    .line 813
    .line 814
    const/high16 v24, 0x6000000

    .line 815
    .line 816
    const/16 v25, 0xfe

    .line 817
    .line 818
    iget-object v13, v0, Li;->j:Le72;

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const-wide/16 v17, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    move-object/from16 v23, v1

    .line 833
    .line 834
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1f
    move-object/from16 v23, v1

    .line 839
    .line 840
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 841
    .line 842
    .line 843
    :goto_f
    return-object v5

    .line 844
    :pswitch_11
    move-object/from16 v12, p1

    .line 845
    .line 846
    check-cast v12, Lt82;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 857
    .line 858
    if-eq v2, v4, :cond_20

    .line 859
    .line 860
    move v3, v6

    .line 861
    :cond_20
    and-int/2addr v1, v6

    .line 862
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_21

    .line 867
    .line 868
    sget-object v11, Lky2;->g:Lnz0;

    .line 869
    .line 870
    const/high16 v13, 0x180000

    .line 871
    .line 872
    const/16 v14, 0x3e

    .line 873
    .line 874
    iget-object v6, v0, Li;->j:Le72;

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_21
    invoke-virtual {v12}, Lt82;->V()V

    .line 885
    .line 886
    .line 887
    :goto_10
    return-object v5

    .line 888
    :pswitch_12
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lt82;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    and-int/lit8 v7, v2, 0x3

    .line 901
    .line 902
    if-eq v7, v4, :cond_22

    .line 903
    .line 904
    move v3, v6

    .line 905
    :cond_22
    and-int/2addr v2, v6

    .line 906
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_23

    .line 911
    .line 912
    sget-object v22, Lyk3;->d:Lnz0;

    .line 913
    .line 914
    const/high16 v24, 0x6000000

    .line 915
    .line 916
    const/16 v25, 0xfe

    .line 917
    .line 918
    iget-object v13, v0, Li;->j:Le72;

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const-wide/16 v17, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    move-object/from16 v23, v1

    .line 933
    .line 934
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_23
    move-object/from16 v23, v1

    .line 939
    .line 940
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 941
    .line 942
    .line 943
    :goto_11
    return-object v5

    .line 944
    :pswitch_13
    move-object/from16 v12, p1

    .line 945
    .line 946
    check-cast v12, Lt82;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v2, v1, 0x3

    .line 957
    .line 958
    if-eq v2, v4, :cond_24

    .line 959
    .line 960
    move v3, v6

    .line 961
    :cond_24
    and-int/2addr v1, v6

    .line 962
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_25

    .line 967
    .line 968
    sget-object v11, Lab;->h:Lnz0;

    .line 969
    .line 970
    const/high16 v13, 0x180000

    .line 971
    .line 972
    const/16 v14, 0x3e

    .line 973
    .line 974
    iget-object v6, v0, Li;->j:Le72;

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v10, 0x0

    .line 980
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_25
    invoke-virtual {v12}, Lt82;->V()V

    .line 985
    .line 986
    .line 987
    :goto_12
    return-object v5

    .line 988
    :pswitch_14
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lt82;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    and-int/lit8 v7, v2, 0x3

    .line 1001
    .line 1002
    if-eq v7, v4, :cond_26

    .line 1003
    .line 1004
    move v3, v6

    .line 1005
    :cond_26
    and-int/2addr v2, v6

    .line 1006
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_27

    .line 1011
    .line 1012
    sget-object v22, Lok7;->m:Lnz0;

    .line 1013
    .line 1014
    const/high16 v24, 0x6000000

    .line 1015
    .line 1016
    const/16 v25, 0xfe

    .line 1017
    .line 1018
    iget-object v13, v0, Li;->j:Le72;

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const-wide/16 v17, 0x0

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    move-object/from16 v23, v1

    .line 1033
    .line 1034
    invoke-static/range {v13 .. v25}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_27
    move-object/from16 v23, v1

    .line 1039
    .line 1040
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 1041
    .line 1042
    .line 1043
    :goto_13
    return-object v5

    .line 1044
    :pswitch_15
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lt82;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    and-int/lit8 v7, v2, 0x3

    .line 1057
    .line 1058
    if-eq v7, v4, :cond_28

    .line 1059
    .line 1060
    move v3, v6

    .line 1061
    :cond_28
    and-int/2addr v2, v6

    .line 1062
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_29

    .line 1067
    .line 1068
    sget-object v12, Lga7;->i:Lnz0;

    .line 1069
    .line 1070
    sget-object v15, Lga7;->j:Lnz0;

    .line 1071
    .line 1072
    const/16 v18, 0x6

    .line 1073
    .line 1074
    const/16 v19, 0x37d

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    iget-object v7, v0, Li;->j:Le72;

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v9, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const/high16 v17, 0xc00000

    .line 1086
    .line 1087
    move-object/from16 v16, v1

    .line 1088
    .line 1089
    invoke-static/range {v6 .. v19}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_29
    move-object/from16 v16, v1

    .line 1094
    .line 1095
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    return-object v5

    .line 1099
    :pswitch_16
    move-object/from16 v12, p1

    .line 1100
    .line 1101
    check-cast v12, Lt82;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v2, v1, 0x3

    .line 1112
    .line 1113
    if-eq v2, v4, :cond_2a

    .line 1114
    .line 1115
    move v3, v6

    .line 1116
    :cond_2a
    and-int/2addr v1, v6

    .line 1117
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_2b

    .line 1122
    .line 1123
    sget-object v11, Lga7;->h:Lnz0;

    .line 1124
    .line 1125
    const/high16 v13, 0x180000

    .line 1126
    .line 1127
    const/16 v14, 0x3e

    .line 1128
    .line 1129
    iget-object v6, v0, Li;->j:Le72;

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v8, 0x0

    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_2b
    invoke-virtual {v12}, Lt82;->V()V

    .line 1140
    .line 1141
    .line 1142
    :goto_15
    return-object v5

    .line 1143
    :pswitch_17
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lt82;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    and-int/lit8 v7, v2, 0x3

    .line 1156
    .line 1157
    if-eq v7, v4, :cond_2c

    .line 1158
    .line 1159
    move v3, v6

    .line 1160
    :cond_2c
    and-int/2addr v2, v6

    .line 1161
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2d

    .line 1166
    .line 1167
    sget-object v19, Lga7;->m:Lnz0;

    .line 1168
    .line 1169
    sget-object v22, Lga7;->n:Lnz0;

    .line 1170
    .line 1171
    const/16 v25, 0x6

    .line 1172
    .line 1173
    const/16 v26, 0x37d

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    iget-object v14, v0, Li;->j:Le72;

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/high16 v24, 0xc00000

    .line 1190
    .line 1191
    move-object/from16 v23, v1

    .line 1192
    .line 1193
    invoke-static/range {v13 .. v26}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_2d
    move-object/from16 v23, v1

    .line 1198
    .line 1199
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 1200
    .line 1201
    .line 1202
    :goto_16
    return-object v5

    .line 1203
    :pswitch_18
    move-object/from16 v13, p1

    .line 1204
    .line 1205
    check-cast v13, Lt82;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    and-int/lit8 v2, v1, 0x3

    .line 1216
    .line 1217
    if-eq v2, v4, :cond_2e

    .line 1218
    .line 1219
    move v3, v6

    .line 1220
    :cond_2e
    and-int/2addr v1, v6

    .line 1221
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2f

    .line 1226
    .line 1227
    sget-object v12, Ly67;->j:Lnz0;

    .line 1228
    .line 1229
    const/high16 v14, 0x30000000

    .line 1230
    .line 1231
    const/16 v15, 0x1fe

    .line 1232
    .line 1233
    iget-object v6, v0, Li;->j:Le72;

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_17

    .line 1244
    :cond_2f
    invoke-virtual {v13}, Lt82;->V()V

    .line 1245
    .line 1246
    .line 1247
    :goto_17
    return-object v5

    .line 1248
    :pswitch_19
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lt82;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    and-int/lit8 v7, v2, 0x3

    .line 1261
    .line 1262
    if-eq v7, v4, :cond_30

    .line 1263
    .line 1264
    move v3, v6

    .line 1265
    :cond_30
    and-int/2addr v2, v6

    .line 1266
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_31

    .line 1271
    .line 1272
    sget-object v23, Lyp6;->h:Lnz0;

    .line 1273
    .line 1274
    const/high16 v25, 0x6000000

    .line 1275
    .line 1276
    const/16 v26, 0xfe

    .line 1277
    .line 1278
    iget-object v14, v0, Li;->j:Le72;

    .line 1279
    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    const-wide/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    move-object/from16 v24, v1

    .line 1294
    .line 1295
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_31
    move-object/from16 v24, v1

    .line 1300
    .line 1301
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1302
    .line 1303
    .line 1304
    :goto_18
    return-object v5

    .line 1305
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lt82;

    .line 1308
    .line 1309
    move-object/from16 v2, p2

    .line 1310
    .line 1311
    check-cast v2, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    and-int/lit8 v7, v2, 0x3

    .line 1318
    .line 1319
    if-eq v7, v4, :cond_32

    .line 1320
    .line 1321
    move v3, v6

    .line 1322
    :cond_32
    and-int/2addr v2, v6

    .line 1323
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_33

    .line 1328
    .line 1329
    sget-object v15, Lyp6;->j:Lnz0;

    .line 1330
    .line 1331
    const/high16 v17, 0x6000000

    .line 1332
    .line 1333
    const/16 v18, 0xfe

    .line 1334
    .line 1335
    iget-object v6, v0, Li;->j:Le72;

    .line 1336
    .line 1337
    const/4 v7, 0x0

    .line 1338
    const/4 v8, 0x0

    .line 1339
    const/4 v9, 0x0

    .line 1340
    const-wide/16 v10, 0x0

    .line 1341
    .line 1342
    const/4 v12, 0x0

    .line 1343
    const/4 v13, 0x0

    .line 1344
    const/4 v14, 0x0

    .line 1345
    move-object/from16 v16, v1

    .line 1346
    .line 1347
    invoke-static/range {v6 .. v18}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_19

    .line 1351
    :cond_33
    move-object/from16 v16, v1

    .line 1352
    .line 1353
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 1354
    .line 1355
    .line 1356
    :goto_19
    return-object v5

    .line 1357
    :pswitch_1b
    move-object/from16 v12, p1

    .line 1358
    .line 1359
    check-cast v12, Lt82;

    .line 1360
    .line 1361
    move-object/from16 v1, p2

    .line 1362
    .line 1363
    check-cast v1, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    and-int/lit8 v2, v1, 0x3

    .line 1370
    .line 1371
    if-eq v2, v4, :cond_34

    .line 1372
    .line 1373
    move v3, v6

    .line 1374
    :cond_34
    and-int/2addr v1, v6

    .line 1375
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_35

    .line 1380
    .line 1381
    sget-object v11, Lqn3;->f:Lnz0;

    .line 1382
    .line 1383
    const/high16 v13, 0x180000

    .line 1384
    .line 1385
    const/16 v14, 0x3e

    .line 1386
    .line 1387
    iget-object v6, v0, Li;->j:Le72;

    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v9, 0x0

    .line 1392
    const/4 v10, 0x0

    .line 1393
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_35
    invoke-virtual {v12}, Lt82;->V()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1a
    return-object v5

    .line 1401
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lt82;

    .line 1404
    .line 1405
    move-object/from16 v2, p2

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    and-int/lit8 v7, v2, 0x3

    .line 1414
    .line 1415
    if-eq v7, v4, :cond_36

    .line 1416
    .line 1417
    move v3, v6

    .line 1418
    :cond_36
    and-int/2addr v2, v6

    .line 1419
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_37

    .line 1424
    .line 1425
    sget-object v18, Lqn3;->e:Lnz0;

    .line 1426
    .line 1427
    const/high16 v20, 0x180000

    .line 1428
    .line 1429
    const/16 v21, 0x3e

    .line 1430
    .line 1431
    iget-object v13, v0, Li;->j:Le72;

    .line 1432
    .line 1433
    const/4 v14, 0x0

    .line 1434
    const/4 v15, 0x0

    .line 1435
    const/16 v16, 0x0

    .line 1436
    .line 1437
    const/16 v17, 0x0

    .line 1438
    .line 1439
    move-object/from16 v19, v1

    .line 1440
    .line 1441
    invoke-static/range {v13 .. v21}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1b

    .line 1445
    :cond_37
    move-object/from16 v19, v1

    .line 1446
    .line 1447
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 1448
    .line 1449
    .line 1450
    :goto_1b
    return-object v5

    .line 1451
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
