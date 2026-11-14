.class public final synthetic Lga;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lga;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lga;->j:B

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh27;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lh27;->a(IZZ)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lh27;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lh27;->a(IZZ)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    check-cast v4, Lp91;

    .line 88
    .line 89
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmv5;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lil1;->a:Lhh1;

    .line 97
    .line 98
    sget-object v0, Lyg1;->k:Lyg1;

    .line 99
    .line 100
    new-instance v5, Lw3;

    .line 101
    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    invoke-direct {v5, v2, v1, v3, v6}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5, v4}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Lp91;

    .line 127
    .line 128
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwk2;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, v1, v3}, Lwk2;->e(JLorg/json/JSONObject;Lp91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_0

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    :cond_0
    return-object v4

    .line 140
    :pswitch_3
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lep0;

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Lp91;

    .line 155
    .line 156
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lwk2;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v6, v1, v3}, Lwk2;->f(JLep0;Lp91;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v2, :cond_1

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    :cond_1
    return-object v4

    .line 168
    :pswitch_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    check-cast v3, Lp91;

    .line 183
    .line 184
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Llr0;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v6, v3, v1}, Llr0;->b(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v2, :cond_2

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :cond_2
    return-object v4

    .line 196
    :pswitch_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Lep0;

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    check-cast v3, Lp91;

    .line 211
    .line 212
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Llr0;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6, v1, v3}, Llr0;->c(JLep0;Lp91;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_3

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    :cond_3
    return-object v4

    .line 224
    :pswitch_6
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lar0;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Lcr0;

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    check-cast v4, Lp91;

    .line 235
    .line 236
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Llp0;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lil1;->a:Lhh1;

    .line 244
    .line 245
    sget-object v0, Lyg1;->k:Lyg1;

    .line 246
    .line 247
    new-instance v5, Lh2;

    .line 248
    .line 249
    const/16 v6, 0x15

    .line 250
    .line 251
    invoke-direct {v5, v1, v2, v3, v6}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5, v4}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_7
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lqq0;

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v6, p3

    .line 268
    .line 269
    check-cast v6, Lp91;

    .line 270
    .line 271
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Laq0;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    new-instance v5, Lri5;

    .line 287
    .line 288
    invoke-direct {v5, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v5

    .line 292
    :goto_0
    instance-of v5, v0, Lri5;

    .line 293
    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    move-object v0, v3

    .line 297
    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    new-instance v8, Lrp0;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const-string v13, "history"

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-direct/range {v8 .. v13}, Lrp0;-><init>(ZLjava/util/ArrayList;Lmp0;Ltp0;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1, v8, v6}, Laq0;->a(Lqq0;Lrp0;Lp91;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_1e

    .line 317
    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :cond_5
    const-string v5, "error"

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_6

    .line 334
    .line 335
    move-object v14, v5

    .line 336
    goto :goto_1

    .line 337
    :cond_6
    move-object v14, v3

    .line 338
    :goto_1
    if-eqz v14, :cond_7

    .line 339
    .line 340
    new-instance v9, Lrp0;

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-direct/range {v9 .. v14}, Lrp0;-><init>(ZLjava/util/ArrayList;Lmp0;Ltp0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v9, v6}, Laq0;->a(Lqq0;Lrp0;Lp91;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v2, :cond_1e

    .line 354
    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_7
    const-string v5, "top"

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v8, 0x0

    .line 364
    const-string v9, "download"

    .line 365
    .line 366
    const-string v10, "upload"

    .line 367
    .line 368
    const/16 v11, 0xa

    .line 369
    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    const-string v12, "data"

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Laq0;->i(Lorg/json/JSONArray;)Lqe3;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v12, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v5, v11}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_2
    move-object v13, v5

    .line 396
    check-cast v13, Lpf2;

    .line 397
    .line 398
    invoke-virtual {v13}, Lpf2;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_9

    .line 403
    .line 404
    invoke-virtual {v13}, Lpf2;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lorg/json/JSONObject;

    .line 409
    .line 410
    const-string v14, "value"

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_8

    .line 421
    .line 422
    const-string v14, "--"

    .line 423
    .line 424
    :cond_8
    move-object/from16 v16, v14

    .line 425
    .line 426
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    const-string v14, "connections"

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v21

    .line 440
    new-instance v15, Lqp0;

    .line 441
    .line 442
    invoke-direct/range {v15 .. v22}, Lqp0;-><init>(Ljava/lang/String;JJJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_9
    move-object/from16 v18, v12

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_a
    move-object/from16 v18, v3

    .line 453
    .line 454
    :goto_3
    const-string v5, "traffic"

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    cmp-long v16, v14, v12

    .line 469
    .line 470
    if-gez v16, :cond_b

    .line 471
    .line 472
    move-wide/from16 v20, v12

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_b
    move-wide/from16 v20, v14

    .line 476
    .line 477
    :goto_4
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    cmp-long v16, v14, v12

    .line 482
    .line 483
    if-gez v16, :cond_c

    .line 484
    .line 485
    move-wide/from16 v22, v12

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    move-wide/from16 v22, v14

    .line 489
    .line 490
    :goto_5
    const-string v14, "rangeStart"

    .line 491
    .line 492
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    cmp-long v16, v14, v12

    .line 497
    .line 498
    if-gez v16, :cond_d

    .line 499
    .line 500
    move-wide/from16 v24, v12

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    move-wide/from16 v24, v14

    .line 504
    .line 505
    :goto_6
    const-string v14, "rangeEnd"

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    cmp-long v16, v14, v12

    .line 512
    .line 513
    if-gez v16, :cond_e

    .line 514
    .line 515
    move-wide/from16 v26, v12

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    move-wide/from16 v26, v14

    .line 519
    .line 520
    :goto_7
    const-string v14, "bucketMillis"

    .line 521
    .line 522
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    cmp-long v16, v14, v12

    .line 527
    .line 528
    if-gez v16, :cond_f

    .line 529
    .line 530
    move-wide/from16 v28, v12

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_f
    move-wide/from16 v28, v14

    .line 534
    .line 535
    :goto_8
    const-string v14, "lastSampleAt"

    .line 536
    .line 537
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    cmp-long v14, v14, v12

    .line 546
    .line 547
    if-lez v14, :cond_10

    .line 548
    .line 549
    move-object/from16 v30, v16

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_10
    move-object/from16 v30, v3

    .line 553
    .line 554
    :goto_9
    const-string v14, "sampleCount"

    .line 555
    .line 556
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-gez v14, :cond_11

    .line 561
    .line 562
    move/from16 v31, v8

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_11
    move/from16 v31, v14

    .line 566
    .line 567
    :goto_a
    const-string v14, "buckets"

    .line 568
    .line 569
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Laq0;->i(Lorg/json/JSONArray;)Lqe3;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v14, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v5, v11}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v8}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_b
    move-object v11, v5

    .line 591
    check-cast v11, Lpf2;

    .line 592
    .line 593
    invoke-virtual {v11}, Lpf2;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_17

    .line 598
    .line 599
    invoke-virtual {v11}, Lpf2;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lorg/json/JSONObject;

    .line 604
    .line 605
    new-instance v32, Lsp0;

    .line 606
    .line 607
    const-string v15, "start"

    .line 608
    .line 609
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v15

    .line 613
    cmp-long v17, v15, v12

    .line 614
    .line 615
    if-gez v17, :cond_12

    .line 616
    .line 617
    move-wide/from16 v33, v12

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_12
    move-wide/from16 v33, v15

    .line 621
    .line 622
    :goto_c
    const-string v15, "end"

    .line 623
    .line 624
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v15

    .line 628
    cmp-long v17, v15, v12

    .line 629
    .line 630
    if-gez v17, :cond_13

    .line 631
    .line 632
    move-wide/from16 v35, v12

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_13
    move-wide/from16 v35, v15

    .line 636
    .line 637
    :goto_d
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v15

    .line 641
    cmp-long v17, v15, v12

    .line 642
    .line 643
    if-gez v17, :cond_14

    .line 644
    .line 645
    move-wide/from16 v37, v12

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_14
    move-wide/from16 v37, v15

    .line 649
    .line 650
    :goto_e
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v15

    .line 654
    cmp-long v17, v15, v12

    .line 655
    .line 656
    if-gez v17, :cond_15

    .line 657
    .line 658
    move-wide/from16 v39, v12

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_15
    move-wide/from16 v39, v15

    .line 662
    .line 663
    :goto_f
    const-string v15, "samples"

    .line 664
    .line 665
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-gez v11, :cond_16

    .line 670
    .line 671
    move/from16 v41, v8

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_16
    move/from16 v41, v11

    .line 675
    .line 676
    :goto_10
    invoke-direct/range {v32 .. v41}, Lsp0;-><init>(JJJJI)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v11, v32

    .line 680
    .line 681
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_17
    new-instance v19, Ltp0;

    .line 686
    .line 687
    move-object/from16 v32, v14

    .line 688
    .line 689
    invoke-direct/range {v19 .. v32}, Ltp0;-><init>(JJJJJLjava/lang/Long;ILjava/util/List;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v20, v19

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_18
    move-object/from16 v20, v3

    .line 696
    .line 697
    :goto_11
    const-string v5, "summary"

    .line 698
    .line 699
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    new-instance v21, Lmp0;

    .line 706
    .line 707
    const-string v3, "totalConnections"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    cmp-long v3, v8, v12

    .line 714
    .line 715
    if-gez v3, :cond_19

    .line 716
    .line 717
    move-wide/from16 v22, v12

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_19
    move-wide/from16 v22, v8

    .line 721
    .line 722
    :goto_12
    const-string v3, "windowConnections"

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    cmp-long v3, v8, v12

    .line 729
    .line 730
    if-gez v3, :cond_1a

    .line 731
    .line 732
    move-wide/from16 v24, v12

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1a
    move-wide/from16 v24, v8

    .line 736
    .line 737
    :goto_13
    const-string v3, "totalUpload"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v8

    .line 743
    cmp-long v3, v8, v12

    .line 744
    .line 745
    if-gez v3, :cond_1b

    .line 746
    .line 747
    move-wide/from16 v26, v12

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_1b
    move-wide/from16 v26, v8

    .line 751
    .line 752
    :goto_14
    const-string v3, "totalDownload"

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    cmp-long v0, v8, v12

    .line 759
    .line 760
    if-gez v0, :cond_1c

    .line 761
    .line 762
    move-wide/from16 v28, v12

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1c
    move-wide/from16 v28, v8

    .line 766
    .line 767
    :goto_15
    invoke-direct/range {v21 .. v29}, Lmp0;-><init>(JJJJ)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v19, v21

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_1d
    move-object/from16 v19, v3

    .line 774
    .line 775
    :goto_16
    new-instance v16, Lrp0;

    .line 776
    .line 777
    const/16 v17, 0x1

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    invoke-direct/range {v16 .. v21}, Lrp0;-><init>(ZLjava/util/ArrayList;Lmp0;Ltp0;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v16

    .line 785
    .line 786
    invoke-virtual {v7, v1, v0, v6}, Laq0;->a(Lqq0;Lrp0;Lp91;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eq v0, v2, :cond_1f

    .line 791
    .line 792
    :cond_1e
    move-object v0, v4

    .line 793
    :cond_1f
    :goto_17
    if-ne v0, v2, :cond_20

    .line 794
    .line 795
    move-object v4, v0

    .line 796
    :cond_20
    return-object v4

    .line 797
    :pswitch_8
    if-nez p1, :cond_21

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Lqb6;

    .line 802
    .line 803
    iget-wide v1, v1, Lqb6;->a:J

    .line 804
    .line 805
    move-object/from16 v4, p3

    .line 806
    .line 807
    check-cast v4, Lp72;

    .line 808
    .line 809
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lla;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 826
    .line 827
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 832
    .line 833
    new-instance v7, Lvi1;

    .line 834
    .line 835
    invoke-direct {v7, v6, v5}, Lvi1;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Ls01;

    .line 839
    .line 840
    invoke-direct {v5, v7, v1, v2, v4}, Ls01;-><init>(Lvi1;JLp72;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Lua;->a:Lua;

    .line 844
    .line 845
    invoke-virtual {v1, v0, v3, v5}, Lua;->a(Landroid/view/View;Lgn1;Ls01;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_18

    .line 854
    :cond_21
    invoke-static {}, Lnf1;->s()V

    .line 855
    .line 856
    .line 857
    :goto_18
    return-object v3

    .line 858
    nop

    .line 859
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
