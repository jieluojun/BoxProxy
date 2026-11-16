.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhw0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lhw0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhw0;->i:B

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    .line 11
    .line 12
    const-wide v10, 0x4058800000000000L    # 98.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 18
    .line 19
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    const-wide v16, 0x3ffb333333333333L    # 1.7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    sget-object v1, Lva7;->r:Lva7;

    .line 29
    .line 30
    const-wide/16 v20, 0x0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lyq1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 43
    .line 44
    invoke-static {v0, v1}, Llw0;->t0(D)Lr91;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lyq1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lyq1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 67
    .line 68
    if-ne v2, v1, :cond_b

    .line 69
    .line 70
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    move-wide v10, v12

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lyq1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lyq1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 99
    .line 100
    :cond_0
    invoke-static {v8, v9}, Llw0;->t0(D)Lr91;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lyq1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    move-wide/from16 v16, v20

    .line 117
    .line 118
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lyq1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lyq1;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Lyq1;->d:D

    .line 141
    .line 142
    cmpl-double v0, v0, v20

    .line 143
    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_2
    return-object v5

    .line 151
    :pswitch_7
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lyq1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lyq1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 169
    .line 170
    if-ne v2, v1, :cond_3

    .line 171
    .line 172
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-wide v8, 0x4057800000000000L    # 94.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-wide/from16 v8, v20

    .line 183
    .line 184
    :cond_4
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lyq1;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 197
    .line 198
    if-ne v0, v1, :cond_a

    .line 199
    .line 200
    const-wide v20, 0x3ff6666666666666L    # 1.4

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_a
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lyq1;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_b
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lyq1;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15}, Llw0;->t0(D)Lr91;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_c
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lyq1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lyq1;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-wide v0, v0, Lyq1;->d:D

    .line 247
    .line 248
    cmpl-double v0, v0, v20

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_5
    return-object v5

    .line 257
    :pswitch_e
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lyq1;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_f
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lyq1;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 275
    .line 276
    if-ne v2, v1, :cond_6

    .line 277
    .line 278
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-wide v12, 0x4055c00000000000L    # 87.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move-wide/from16 v12, v20

    .line 289
    .line 290
    :cond_7
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_10
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lyq1;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 303
    .line 304
    if-ne v2, v1, :cond_e

    .line 305
    .line 306
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_11
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lyq1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 320
    .line 321
    if-ne v2, v1, :cond_8

    .line 322
    .line 323
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const-wide/high16 v14, 0x4058000000000000L    # 96.0

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    move-wide/from16 v14, v20

    .line 331
    .line 332
    :cond_9
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_12
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lyq1;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 345
    .line 346
    if-ne v0, v1, :cond_a

    .line 347
    .line 348
    const-wide/high16 v20, 0x3ff4000000000000L    # 1.25

    .line 349
    .line 350
    :cond_a
    :goto_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_13
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lyq1;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_14
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lyq1;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v15}, Llw0;->t0(D)Lr91;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_15
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lyq1;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_16
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lyq1;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static/range {v18 .. v19}, Llw0;->t0(D)Lr91;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_17
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lyq1;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_18
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lyq1;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_19
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lyq1;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 427
    .line 428
    if-ne v2, v1, :cond_b

    .line 429
    .line 430
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    move-wide/from16 v10, v20

    .line 438
    .line 439
    :cond_c
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_1a
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lyq1;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 452
    .line 453
    if-ne v2, v1, :cond_e

    .line 454
    .line 455
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    :cond_d
    move-wide/from16 v3, v16

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    move-wide/from16 v3, v20

    .line 463
    .line 464
    :cond_f
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1b
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lyq1;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_1c
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lyq1;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v18 .. v19}, Llw0;->t0(D)Lr91;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
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
