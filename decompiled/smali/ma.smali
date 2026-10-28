.class public final synthetic Lma;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lma;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma;->k:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llt6;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Llt6;->a(IZZ)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llt6;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v4}, Llt6;->a(IZZ)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    check-cast v4, Lc81;

    .line 86
    .line 87
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqm5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Loj1;->a:Lsf1;

    .line 95
    .line 96
    sget-object v0, Ljf1;->l:Ljf1;

    .line 97
    .line 98
    new-instance v5, Low;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-direct {v5, v2, v1, v3, v6}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v4}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    check-cast v4, Lc81;

    .line 125
    .line 126
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lff2;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Lff2;->e(JLorg/json/JSONObject;Lc81;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    check-cast v3, Lho0;

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    check-cast v4, Lc81;

    .line 150
    .line 151
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lff2;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Lff2;->f(JLho0;Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    check-cast v4, Lc81;

    .line 175
    .line 176
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lrq0;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v4, v3}, Lrq0;->b(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    check-cast v3, Lho0;

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    check-cast v4, Lc81;

    .line 200
    .line 201
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lrq0;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v3, v4}, Lrq0;->c(JLho0;Lc81;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lgq0;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Liq0;

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    check-cast v4, Lc81;

    .line 221
    .line 222
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Loo0;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Loj1;->a:Lsf1;

    .line 230
    .line 231
    sget-object v0, Ljf1;->l:Ljf1;

    .line 232
    .line 233
    new-instance v5, Li2;

    .line 234
    .line 235
    const/16 v6, 0x14

    .line 236
    .line 237
    invoke-direct {v5, v1, v2, v3, v6}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5, v4}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lwp0;

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v5, p3

    .line 254
    .line 255
    check-cast v5, Lc81;

    .line 256
    .line 257
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Ldp0;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    new-instance v4, Lwa5;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v4

    .line 278
    :goto_0
    instance-of v4, v0, Lwa5;

    .line 279
    .line 280
    if-eqz v4, :cond_0

    .line 281
    .line 282
    move-object v0, v3

    .line 283
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 284
    .line 285
    sget-object v4, Lgb1;->j:Lgb1;

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    new-instance v7, Luo0;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const-string v12, "history"

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct/range {v7 .. v12}, Luo0;-><init>(ZLjava/util/ArrayList;Lpo0;Lwo0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1, v7, v5}, Ldp0;->a(Lwp0;Luo0;Lc81;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v4, :cond_1a

    .line 305
    .line 306
    :goto_1
    move-object v2, v0

    .line 307
    goto/16 :goto_18

    .line 308
    .line 309
    :cond_1
    const-string v7, "error"

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_2

    .line 323
    .line 324
    move-object v14, v7

    .line 325
    goto :goto_2

    .line 326
    :cond_2
    move-object v14, v3

    .line 327
    :goto_2
    if-eqz v14, :cond_3

    .line 328
    .line 329
    new-instance v9, Luo0;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct/range {v9 .. v14}, Luo0;-><init>(ZLjava/util/ArrayList;Lpo0;Lwo0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1, v9, v5}, Ldp0;->a(Lwp0;Luo0;Lc81;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v4, :cond_1a

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    const-string v2, "top"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v4, 0x0

    .line 352
    const-string v7, "download"

    .line 353
    .line 354
    const-string v8, "upload"

    .line 355
    .line 356
    const/16 v9, 0xa

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    const-string v10, "data"

    .line 361
    .line 362
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ldp0;->i(Lorg/json/JSONArray;)Lp83;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v2, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_3
    move-object v11, v2

    .line 384
    check-cast v11, Lx92;

    .line 385
    .line 386
    invoke-virtual {v11}, Lx92;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_5

    .line 391
    .line 392
    invoke-virtual {v11}, Lx92;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lorg/json/JSONObject;

    .line 397
    .line 398
    const-string v12, "value"

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v12}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_4

    .line 409
    .line 410
    const-string v12, "--"

    .line 411
    .line 412
    :cond_4
    move-object v14, v12

    .line 413
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v15

    .line 417
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v17

    .line 421
    const-string v12, "connections"

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v19

    .line 427
    new-instance v13, Lto0;

    .line 428
    .line 429
    invoke-direct/range {v13 .. v20}, Lto0;-><init>(Ljava/lang/String;JJJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    move-object/from16 v16, v10

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_6
    move-object/from16 v16, v3

    .line 440
    .line 441
    :goto_4
    const-string v2, "traffic"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    cmp-long v14, v12, v10

    .line 456
    .line 457
    if-gez v14, :cond_7

    .line 458
    .line 459
    move-wide/from16 v18, v10

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_7
    move-wide/from16 v18, v12

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    cmp-long v14, v12, v10

    .line 469
    .line 470
    if-gez v14, :cond_8

    .line 471
    .line 472
    move-wide/from16 v20, v10

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_8
    move-wide/from16 v20, v12

    .line 476
    .line 477
    :goto_6
    const-string v12, "rangeStart"

    .line 478
    .line 479
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    cmp-long v14, v12, v10

    .line 484
    .line 485
    if-gez v14, :cond_9

    .line 486
    .line 487
    move-wide/from16 v22, v10

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    move-wide/from16 v22, v12

    .line 491
    .line 492
    :goto_7
    const-string v12, "rangeEnd"

    .line 493
    .line 494
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    cmp-long v14, v12, v10

    .line 499
    .line 500
    if-gez v14, :cond_a

    .line 501
    .line 502
    move-wide/from16 v24, v10

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_a
    move-wide/from16 v24, v12

    .line 506
    .line 507
    :goto_8
    const-string v12, "bucketMillis"

    .line 508
    .line 509
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    cmp-long v14, v12, v10

    .line 514
    .line 515
    if-gez v14, :cond_b

    .line 516
    .line 517
    move-wide/from16 v26, v10

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_b
    move-wide/from16 v26, v12

    .line 521
    .line 522
    :goto_9
    const-string v12, "lastSampleAt"

    .line 523
    .line 524
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    cmp-long v12, v12, v10

    .line 533
    .line 534
    if-lez v12, :cond_c

    .line 535
    .line 536
    move-object/from16 v28, v14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_c
    move-object/from16 v28, v3

    .line 540
    .line 541
    :goto_a
    const-string v12, "sampleCount"

    .line 542
    .line 543
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-gez v12, :cond_d

    .line 548
    .line 549
    move/from16 v29, v4

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_d
    move/from16 v29, v12

    .line 553
    .line 554
    :goto_b
    const-string v12, "buckets"

    .line 555
    .line 556
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Ldp0;->i(Lorg/json/JSONArray;)Lp83;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v12, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v2, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_c
    move-object v9, v2

    .line 578
    check-cast v9, Lx92;

    .line 579
    .line 580
    invoke-virtual {v9}, Lx92;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_13

    .line 585
    .line 586
    invoke-virtual {v9}, Lx92;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lorg/json/JSONObject;

    .line 591
    .line 592
    new-instance v30, Lvo0;

    .line 593
    .line 594
    const-string v13, "start"

    .line 595
    .line 596
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v13

    .line 600
    cmp-long v15, v13, v10

    .line 601
    .line 602
    if-gez v15, :cond_e

    .line 603
    .line 604
    move-wide/from16 v31, v10

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_e
    move-wide/from16 v31, v13

    .line 608
    .line 609
    :goto_d
    const-string v13, "end"

    .line 610
    .line 611
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    cmp-long v15, v13, v10

    .line 616
    .line 617
    if-gez v15, :cond_f

    .line 618
    .line 619
    move-wide/from16 v33, v10

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_f
    move-wide/from16 v33, v13

    .line 623
    .line 624
    :goto_e
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    cmp-long v15, v13, v10

    .line 629
    .line 630
    if-gez v15, :cond_10

    .line 631
    .line 632
    move-wide/from16 v35, v10

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_10
    move-wide/from16 v35, v13

    .line 636
    .line 637
    :goto_f
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    cmp-long v15, v13, v10

    .line 642
    .line 643
    if-gez v15, :cond_11

    .line 644
    .line 645
    move-wide/from16 v37, v10

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_11
    move-wide/from16 v37, v13

    .line 649
    .line 650
    :goto_10
    const-string v13, "samples"

    .line 651
    .line 652
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-gez v9, :cond_12

    .line 657
    .line 658
    move/from16 v39, v4

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_12
    move/from16 v39, v9

    .line 662
    .line 663
    :goto_11
    invoke-direct/range {v30 .. v39}, Lvo0;-><init>(JJJJI)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v9, v30

    .line 667
    .line 668
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    new-instance v17, Lwo0;

    .line 673
    .line 674
    move-object/from16 v30, v12

    .line 675
    .line 676
    invoke-direct/range {v17 .. v30}, Lwo0;-><init>(JJJJJLjava/lang/Long;ILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v18, v17

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_14
    move-object/from16 v18, v3

    .line 683
    .line 684
    :goto_12
    const-string v2, "summary"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    new-instance v19, Lpo0;

    .line 693
    .line 694
    const-string v2, "totalConnections"

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    cmp-long v4, v2, v10

    .line 701
    .line 702
    if-gez v4, :cond_15

    .line 703
    .line 704
    move-wide/from16 v20, v10

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_15
    move-wide/from16 v20, v2

    .line 708
    .line 709
    :goto_13
    const-string v2, "windowConnections"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    cmp-long v4, v2, v10

    .line 716
    .line 717
    if-gez v4, :cond_16

    .line 718
    .line 719
    move-wide/from16 v22, v10

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_16
    move-wide/from16 v22, v2

    .line 723
    .line 724
    :goto_14
    const-string v2, "totalUpload"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    cmp-long v4, v2, v10

    .line 731
    .line 732
    if-gez v4, :cond_17

    .line 733
    .line 734
    move-wide/from16 v24, v10

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_17
    move-wide/from16 v24, v2

    .line 738
    .line 739
    :goto_15
    const-string v2, "totalDownload"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    cmp-long v0, v2, v10

    .line 746
    .line 747
    if-gez v0, :cond_18

    .line 748
    .line 749
    move-wide/from16 v26, v10

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_18
    move-wide/from16 v26, v2

    .line 753
    .line 754
    :goto_16
    invoke-direct/range {v19 .. v27}, Lpo0;-><init>(JJJJ)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v17, v19

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_19
    move-object/from16 v17, v3

    .line 761
    .line 762
    :goto_17
    new-instance v14, Luo0;

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    invoke-direct/range {v14 .. v19}, Luo0;-><init>(ZLjava/util/ArrayList;Lpo0;Lwo0;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v1, v14, v5}, Ldp0;->a(Lwp0;Luo0;Lc81;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_1a
    :goto_18
    return-object v2

    .line 775
    :pswitch_8
    if-nez p1, :cond_1b

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Lt26;

    .line 780
    .line 781
    iget-wide v1, v1, Lt26;->a:J

    .line 782
    .line 783
    move-object/from16 v4, p3

    .line 784
    .line 785
    check-cast v4, Lr52;

    .line 786
    .line 787
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lra;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 804
    .line 805
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 810
    .line 811
    new-instance v7, Leh1;

    .line 812
    .line 813
    invoke-direct {v7, v6, v5}, Leh1;-><init>(FF)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Lzz0;

    .line 817
    .line 818
    invoke-direct {v5, v7, v1, v2, v4}, Lzz0;-><init>(Leh1;JLr52;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v3, v5}, Lki;->b(Landroid/view/View;Lnl1;Lzz0;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_19

    .line 830
    :cond_1b
    invoke-static {}, Lyd1;->t()V

    .line 831
    .line 832
    .line 833
    :goto_19
    return-object v3

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
