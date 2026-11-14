.class public final synthetic Lsv0;
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
    iput-byte p1, p0, Lsv0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxv0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lsv0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsv0;->i:B

    .line 4
    .line 5
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 10
    .line 11
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    .line 21
    .line 22
    sget-object v1, Lva7;->i:Lva7;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lyq1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lyq1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lr91;

    .line 45
    .line 46
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 47
    .line 48
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 49
    .line 50
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 51
    .line 52
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lyq1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-wide v9, v13

    .line 70
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lyq1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lyq1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr91;

    .line 93
    .line 94
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 95
    .line 96
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 97
    .line 98
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lyq1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    const-wide v15, 0x4051800000000000L    # 70.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lyq1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lyq1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v1, v0, Lyq1;->d:D

    .line 145
    .line 146
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 147
    .line 148
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    cmpg-double v0, v1, v3

    .line 157
    .line 158
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    cmpg-double v0, v1, v11

    .line 163
    .line 164
    if-gez v0, :cond_2

    .line 165
    .line 166
    add-double/2addr v1, v5

    .line 167
    sub-double/2addr v5, v1

    .line 168
    mul-double/2addr v5, v3

    .line 169
    mul-double/2addr v1, v3

    .line 170
    :goto_0
    add-double v7, v1, v5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    cmpg-double v0, v1, v9

    .line 174
    .line 175
    const-wide/high16 v11, 0x4035000000000000L    # 21.0

    .line 176
    .line 177
    if-gez v0, :cond_3

    .line 178
    .line 179
    div-double/2addr v1, v9

    .line 180
    sub-double/2addr v5, v1

    .line 181
    mul-double/2addr v5, v3

    .line 182
    mul-double/2addr v1, v11

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    cmpg-double v0, v1, v5

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    sub-double/2addr v1, v9

    .line 189
    div-double/2addr v1, v9

    .line 190
    sub-double/2addr v5, v1

    .line 191
    mul-double/2addr v5, v11

    .line 192
    mul-double/2addr v1, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    cmpg-double v0, v1, v3

    .line 195
    .line 196
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    cmpg-double v0, v1, v11

    .line 201
    .line 202
    if-gez v0, :cond_5

    .line 203
    .line 204
    add-double/2addr v1, v5

    .line 205
    sub-double/2addr v5, v1

    .line 206
    mul-double/2addr v5, v3

    .line 207
    :goto_1
    mul-double/2addr v1, v3

    .line 208
    :goto_2
    add-double/2addr v1, v5

    .line 209
    move-wide v7, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    cmpg-double v0, v1, v9

    .line 212
    .line 213
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 214
    .line 215
    if-gez v0, :cond_6

    .line 216
    .line 217
    div-double/2addr v1, v9

    .line 218
    sub-double/2addr v5, v1

    .line 219
    mul-double/2addr v5, v3

    .line 220
    mul-double/2addr v1, v7

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    cmpg-double v0, v1, v5

    .line 223
    .line 224
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-gez v0, :cond_7

    .line 230
    .line 231
    sub-double/2addr v1, v9

    .line 232
    div-double/2addr v1, v9

    .line 233
    sub-double/2addr v5, v1

    .line 234
    mul-double/2addr v5, v7

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move-wide v7, v3

    .line 237
    :cond_8
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lyq1;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lyq1;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lr91;

    .line 260
    .line 261
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 262
    .line 263
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 264
    .line 265
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 266
    .line 267
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 268
    .line 269
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_9
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lyq1;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_a
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lyq1;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 291
    .line 292
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 293
    .line 294
    if-ne v2, v1, :cond_a

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    move-wide v3, v5

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    move-wide v3, v11

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_a
    if-eqz v0, :cond_e

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_b
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lyq1;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_c
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lyq1;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lr91;

    .line 326
    .line 327
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 330
    .line 331
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_d
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lyq1;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 347
    .line 348
    if-ne v0, v1, :cond_f

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_e
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lyq1;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_f
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lyq1;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lr91;

    .line 370
    .line 371
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 372
    .line 373
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 374
    .line 375
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 376
    .line 377
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 378
    .line 379
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_10
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lyq1;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 398
    .line 399
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_11
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lyq1;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lyq1;->j:Lb17;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lyq1;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lr91;

    .line 422
    .line 423
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 424
    .line 425
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 426
    .line 427
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 428
    .line 429
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 430
    .line 431
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_13
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lyq1;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lr91;

    .line 443
    .line 444
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 445
    .line 446
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 447
    .line 448
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 449
    .line 450
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 451
    .line 452
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_14
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lyq1;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 464
    .line 465
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 466
    .line 467
    if-ne v2, v1, :cond_d

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    move-wide v3, v13

    .line 472
    goto :goto_6

    .line 473
    :cond_c
    move-wide v3, v7

    .line 474
    goto :goto_6

    .line 475
    :cond_d
    if-eqz v0, :cond_e

    .line 476
    .line 477
    :goto_5
    move-wide v3, v15

    .line 478
    :cond_e
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_15
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lyq1;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_16
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lyq1;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_17
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lyq1;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_18
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lyq1;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v1, Lr91;

    .line 523
    .line 524
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 525
    .line 526
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 527
    .line 528
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 529
    .line 530
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 531
    .line 532
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_19
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lyq1;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    :cond_f
    move-wide v1, v15

    .line 548
    goto :goto_8

    .line 549
    :cond_10
    :goto_7
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 550
    .line 551
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_1a
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lyq1;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lyq1;->j:Lb17;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1b
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lyq1;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lr91;

    .line 574
    .line 575
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 576
    .line 577
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 578
    .line 579
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 582
    .line 583
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_1c
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lyq1;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 595
    .line 596
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 597
    .line 598
    if-ne v2, v1, :cond_12

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    move-wide v5, v9

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    move-wide v5, v13

    .line 605
    goto :goto_9

    .line 606
    :cond_12
    if-eqz v0, :cond_13

    .line 607
    .line 608
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 609
    .line 610
    :cond_13
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
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
