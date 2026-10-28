.class public final Lw15;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:J

.field public k:B

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLc81;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw15;->l:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Lw15;

    .line 2
    .line 3
    iget-wide v0, p0, Lw15;->l:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lw15;-><init>(JLc81;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw15;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw15;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-byte v2, v0, Lw15;->k:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lw15;->j:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v6, v1

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Loo0;->a:Loo0;

    .line 41
    .line 42
    iput-byte v4, v0, Lw15;->k:B

    .line 43
    .line 44
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast v2, Lgo0;

    .line 52
    .line 53
    iget-object v6, v2, Lgo0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    new-instance v0, Lo15;

    .line 58
    .line 59
    iget-object v1, v2, Lgo0;->b:Lho0;

    .line 60
    .line 61
    iget-object v2, v2, Lgo0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lo15;-><init>(Lho0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    sget-object v2, Lde0;->l0:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    sget-wide v6, Lde0;->q0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    new-instance v2, Lcf2;

    .line 74
    .line 75
    invoke-direct {v2, v3, v5}, Lcf2;-><init>(ILc81;)V

    .line 76
    .line 77
    .line 78
    iput-wide v6, v0, Lw15;->j:J

    .line 79
    .line 80
    iput-byte v3, v0, Lw15;->k:B

    .line 81
    .line 82
    invoke-static {v2, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_5
    :goto_2
    check-cast v2, Lcw6;

    .line 90
    .line 91
    iget-object v1, v2, Lcw6;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lgo0;

    .line 94
    .line 95
    iget-object v3, v2, Lcw6;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lgo0;

    .line 98
    .line 99
    iget-object v2, v2, Lcw6;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lgo0;

    .line 102
    .line 103
    iget-object v8, v1, Lgo0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    const-string v9, "proxies"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v8, v5

    .line 117
    :goto_3
    iget-object v2, v2, Lgo0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const-string v9, "providers"

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v2, v5

    .line 131
    :goto_4
    invoke-static {v8, v2}, Le43;->a0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ldf3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual {v2}, Ldf3;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    sget-object v11, Lde0;->l0:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v11

    .line 149
    :try_start_1
    sget-wide v12, Lde0;->q0:J

    .line 150
    .line 151
    cmp-long v6, v12, v6

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    sput-object v2, Lde0;->o0:Ljava/util/Map;

    .line 156
    .line 157
    sput-wide v9, Lde0;->p0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_30

    .line 162
    .line 163
    :cond_9
    :goto_5
    monitor-exit v11

    .line 164
    :goto_6
    sget-object v14, La25;->a:La25;

    .line 165
    .line 166
    invoke-static {v5}, La25;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v12, Lx15;

    .line 171
    .line 172
    const-class v15, La25;

    .line 173
    .line 174
    const-string v16, "debugLog"

    .line 175
    .line 176
    const-string v17, "debugLog(Ljava/lang/String;)V"

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    invoke-direct/range {v12 .. v19}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ldf3;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    invoke-static {v7, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Lpf3;->S(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/16 v11, 0x10

    .line 203
    .line 204
    if-ge v10, v11, :cond_a

    .line 205
    .line 206
    move v10, v11

    .line 207
    :cond_a
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Lef3;

    .line 211
    .line 212
    invoke-virtual {v7}, Lef3;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_30

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v14, v10

    .line 227
    check-cast v14, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lorg/json/JSONObject;

    .line 234
    .line 235
    sget-object v15, Ltt1;->j:Ltt1;

    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    const-string v4, "name"

    .line 240
    .line 241
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-nez v16, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move-object v4, v5

    .line 255
    :goto_8
    if-nez v4, :cond_d

    .line 256
    .line 257
    :cond_c
    move-object v4, v14

    .line 258
    :cond_d
    if-eqz v13, :cond_e

    .line 259
    .line 260
    const-string v5, "all"

    .line 261
    .line 262
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v5, 0x0

    .line 271
    :goto_9
    invoke-static {v14, v2}, Lvw4;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v2, v11}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    check-cast v16, Lorg/json/JSONObject;

    .line 280
    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    invoke-static {v13}, Lvw4;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    const/16 v17, 0x0

    .line 289
    .line 290
    :goto_a
    if-nez v17, :cond_10

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    :cond_10
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    if-nez v18, :cond_12

    .line 301
    .line 302
    if-eqz v16, :cond_11

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Lvw4;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_b
    if-nez v18, :cond_13

    .line 312
    .line 313
    :cond_12
    move-object/from16 v25, v2

    .line 314
    .line 315
    move-object v2, v15

    .line 316
    goto :goto_c

    .line 317
    :cond_13
    move-object/from16 v25, v2

    .line 318
    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    :goto_c
    if-eqz v5, :cond_16

    .line 322
    .line 323
    if-eqz v16, :cond_15

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lvw4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    :cond_14
    :goto_d
    move-object/from16 v19, v4

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_15
    move-object/from16 v19, v4

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    if-eqz v13, :cond_17

    .line 338
    .line 339
    invoke-static {v13}, Lvw4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    if-nez v18, :cond_14

    .line 344
    .line 345
    :cond_17
    if-eqz v16, :cond_15

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Lvw4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    goto :goto_d

    .line 352
    :goto_e
    new-instance v4, Ldf3;

    .line 353
    .line 354
    invoke-direct {v4}, Ldf3;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ldf3;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_18

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_18
    const/16 v17, 0x0

    .line 364
    .line 365
    :goto_f
    if-nez v17, :cond_19

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_19
    move-object/from16 v15, v17

    .line 369
    .line 370
    :goto_10
    invoke-virtual {v4, v15}, Ldf3;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ldf3;->b()Ldf3;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v6}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v4, :cond_1a

    .line 384
    .line 385
    move-object/from16 v20, v18

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    move-object/from16 v20, v4

    .line 389
    .line 390
    :goto_11
    if-eqz v13, :cond_1b

    .line 391
    .line 392
    invoke-static {v13}, Lvw4;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_1d

    .line 397
    .line 398
    :cond_1b
    if-eqz v16, :cond_1c

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lvw4;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_12

    .line 405
    :cond_1c
    const/4 v4, 0x0

    .line 406
    :cond_1d
    :goto_12
    if-eqz v13, :cond_20

    .line 407
    .line 408
    const-string v15, "type"

    .line 409
    .line 410
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_20

    .line 415
    .line 416
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-nez v16, :cond_1e

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1e
    const/4 v15, 0x0

    .line 424
    :goto_13
    if-nez v15, :cond_1f

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1f
    :goto_14
    move-object/from16 v16, v15

    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_20
    :goto_15
    const-string v15, "--"

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :goto_16
    if-eqz v13, :cond_21

    .line 434
    .line 435
    const-string v15, "icon"

    .line 436
    .line 437
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-eqz v15, :cond_21

    .line 442
    .line 443
    invoke-static {v15}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-eqz v15, :cond_21

    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-lez v17, :cond_21

    .line 458
    .line 459
    move-object/from16 v17, v15

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_21
    const/16 v17, 0x0

    .line 463
    .line 464
    :goto_17
    if-eqz v13, :cond_24

    .line 465
    .line 466
    const-string v15, "provider-name"

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-eqz v15, :cond_24

    .line 473
    .line 474
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    if-nez v18, :cond_22

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_22
    const/4 v15, 0x0

    .line 482
    :goto_18
    if-nez v15, :cond_23

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_23
    :goto_19
    move-object/from16 v18, v15

    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :cond_24
    :goto_1a
    if-eqz v13, :cond_25

    .line 489
    .line 490
    const-string v15, "providerName"

    .line 491
    .line 492
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-eqz v15, :cond_25

    .line 497
    .line 498
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    if-nez v18, :cond_25

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_25
    const/16 v18, 0x0

    .line 506
    .line 507
    :goto_1b
    if-eqz v13, :cond_27

    .line 508
    .line 509
    const-string v15, "now"

    .line 510
    .line 511
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    if-eqz v15, :cond_27

    .line 516
    .line 517
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    if-eqz v21, :cond_26

    .line 522
    .line 523
    const-string v15, "Now"

    .line 524
    .line 525
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    :cond_26
    if-eqz v15, :cond_27

    .line 530
    .line 531
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    if-nez v21, :cond_27

    .line 536
    .line 537
    goto :goto_1c

    .line 538
    :cond_27
    const/4 v15, 0x0

    .line 539
    :goto_1c
    if-eqz v4, :cond_29

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-lez v4, :cond_28

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto :goto_1d

    .line 549
    :cond_28
    const/4 v4, 0x0

    .line 550
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v22, v4

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_29
    const/16 v22, 0x0

    .line 558
    .line 559
    :goto_1e
    if-eqz v13, :cond_2b

    .line 560
    .line 561
    const-string v4, "alive"

    .line 562
    .line 563
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v21

    .line 567
    if-eqz v21, :cond_2a

    .line 568
    .line 569
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v21

    .line 573
    if-nez v21, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_1f

    .line 584
    :cond_2a
    const/4 v4, 0x0

    .line 585
    :goto_1f
    move-object/from16 v23, v4

    .line 586
    .line 587
    goto :goto_20

    .line 588
    :cond_2b
    const/16 v23, 0x0

    .line 589
    .line 590
    :goto_20
    if-eqz v13, :cond_2d

    .line 591
    .line 592
    const-string v4, "udp"

    .line 593
    .line 594
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v21

    .line 598
    if-eqz v21, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v21

    .line 604
    if-nez v21, :cond_2c

    .line 605
    .line 606
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_21

    .line 615
    :cond_2c
    const/4 v4, 0x0

    .line 616
    :goto_21
    move-object/from16 v24, v4

    .line 617
    .line 618
    goto :goto_22

    .line 619
    :cond_2d
    const/16 v24, 0x0

    .line 620
    .line 621
    :goto_22
    new-instance v13, Lq15;

    .line 622
    .line 623
    move-object/from16 v21, v19

    .line 624
    .line 625
    move-object/from16 v19, v15

    .line 626
    .line 627
    move-object/from16 v15, v21

    .line 628
    .line 629
    move-object/from16 v21, v2

    .line 630
    .line 631
    invoke-direct/range {v13 .. v24}, Lq15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v20

    .line 635
    .line 636
    if-eqz v5, :cond_2f

    .line 637
    .line 638
    invoke-virtual {v2}, Ldf3;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/16 v14, 0xc

    .line 643
    .line 644
    invoke-static {v5, v14}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    const-string v18, "["

    .line 649
    .line 650
    const-string v19, "]"

    .line 651
    .line 652
    new-instance v5, Lq05;

    .line 653
    .line 654
    const/4 v14, 0x6

    .line 655
    invoke-direct {v5, v14}, Lq05;-><init>(B)V

    .line 656
    .line 657
    .line 658
    const/16 v21, 0x19

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    invoke-static/range {v16 .. v21}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget v2, v2, Ldf3;->r:I

    .line 669
    .line 670
    const/16 v14, 0xc

    .line 671
    .line 672
    if-le v2, v14, :cond_2e

    .line 673
    .line 674
    add-int/lit8 v2, v2, -0xc

    .line 675
    .line 676
    const-string v14, "...("

    .line 677
    .line 678
    move-object/from16 v16, v6

    .line 679
    .line 680
    const-string v6, " more)"

    .line 681
    .line 682
    invoke-static {v2, v14, v6}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_23

    .line 687
    :cond_2e
    move-object/from16 v16, v6

    .line 688
    .line 689
    const-string v2, ""

    .line 690
    .line 691
    :goto_23
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v5, "parseProxyNode group="

    .line 696
    .line 697
    const-string v6, " resolved="

    .line 698
    .line 699
    const-string v14, " finalDelay="

    .line 700
    .line 701
    invoke-static {v5, v15, v6, v11, v14}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v4, " delayByUrl="

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v12, v2}, Lx15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_24

    .line 724
    :cond_2f
    move-object/from16 v16, v6

    .line 725
    .line 726
    :goto_24
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-object/from16 v6, v16

    .line 730
    .line 731
    move-object/from16 v2, v25

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    const/4 v5, 0x0

    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_30
    sget-object v19, La25;->a:La25;

    .line 738
    .line 739
    new-instance v17, Lb05;

    .line 740
    .line 741
    const-class v20, La25;

    .line 742
    .line 743
    const-string v21, "configuredDelayUrl"

    .line 744
    .line 745
    const-string v22, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x1d

    .line 750
    .line 751
    const/16 v18, 0x1

    .line 752
    .line 753
    invoke-direct/range {v17 .. v24}, Lb05;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, v17

    .line 757
    .line 758
    sget-object v4, Lst1;->j:Lst1;

    .line 759
    .line 760
    if-nez v8, :cond_31

    .line 761
    .line 762
    :goto_25
    move-object/from16 v16, v4

    .line 763
    .line 764
    goto :goto_29

    .line 765
    :cond_31
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-instance v6, Lat3;

    .line 777
    .line 778
    const/16 v7, 0x8

    .line 779
    .line 780
    invoke-direct {v6, v8, v2, v9, v7}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v6}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_33

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object v8, v6

    .line 806
    check-cast v8, Lp15;

    .line 807
    .line 808
    iget-object v8, v8, Lp15;->a:Ljava/lang/String;

    .line 809
    .line 810
    const-string v10, "GLOBAL"

    .line 811
    .line 812
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_32

    .line 817
    .line 818
    goto :goto_26

    .line 819
    :cond_33
    const/4 v6, 0x0

    .line 820
    :goto_26
    check-cast v6, Lp15;

    .line 821
    .line 822
    if-eqz v6, :cond_34

    .line 823
    .line 824
    iget-object v5, v6, Lp15;->g:Ljava/util/List;

    .line 825
    .line 826
    goto :goto_27

    .line 827
    :cond_34
    const/4 v5, 0x0

    .line 828
    :goto_27
    if-nez v5, :cond_35

    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_35
    move-object v4, v5

    .line 832
    :goto_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_36

    .line 837
    .line 838
    move-object/from16 v16, v2

    .line 839
    .line 840
    goto :goto_29

    .line 841
    :cond_36
    new-instance v5, Lbn;

    .line 842
    .line 843
    invoke-direct {v5, v4, v7}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lbn;

    .line 847
    .line 848
    const/16 v6, 0x9

    .line 849
    .line 850
    invoke-direct {v4, v5, v6}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v4}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_25

    .line 858
    :goto_29
    new-instance v13, Lo15;

    .line 859
    .line 860
    iget-object v2, v1, Lgo0;->b:Lho0;

    .line 861
    .line 862
    iget-object v4, v1, Lgo0;->c:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v4, :cond_38

    .line 865
    .line 866
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_37

    .line 871
    .line 872
    goto :goto_2a

    .line 873
    :cond_37
    const/4 v4, 0x0

    .line 874
    goto :goto_2b

    .line 875
    :cond_38
    :goto_2a
    const/4 v4, 0x1

    .line 876
    :goto_2b
    iget-object v5, v1, Lgo0;->c:Ljava/lang/String;

    .line 877
    .line 878
    const/16 v6, 0x3d

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    invoke-static {v2, v7, v4, v5, v6}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    sget-object v2, Lr15;->c:Ljava/util/List;

    .line 886
    .line 887
    iget-object v2, v3, Lgo0;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lorg/json/JSONObject;

    .line 890
    .line 891
    if-eqz v2, :cond_39

    .line 892
    .line 893
    const-string v3, "mode"

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    goto :goto_2c

    .line 900
    :cond_39
    const/4 v2, 0x0

    .line 901
    :goto_2c
    invoke-static {v2}, Lj43;->u(Ljava/lang/String;)Lr15;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    iget-object v1, v1, Lgo0;->c:Ljava/lang/String;

    .line 906
    .line 907
    move-object/from16 v18, v1

    .line 908
    .line 909
    move-object/from16 v17, v9

    .line 910
    .line 911
    invoke-direct/range {v13 .. v18}, Lo15;-><init>(Lho0;Lr15;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    if-eqz v18, :cond_3a

    .line 915
    .line 916
    invoke-static/range {v18 .. v18}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_3c

    .line 921
    .line 922
    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_3c

    .line 927
    .line 928
    iget-wide v0, v0, Lw15;->l:J

    .line 929
    .line 930
    sget-object v2, Lde0;->k0:Ljava/lang/Object;

    .line 931
    .line 932
    monitor-enter v2

    .line 933
    :try_start_2
    sget-wide v3, Lde0;->n0:J

    .line 934
    .line 935
    cmp-long v0, v3, v0

    .line 936
    .line 937
    if-nez v0, :cond_3b

    .line 938
    .line 939
    sput-object v13, Lde0;->m0:Lo15;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    .line 941
    goto :goto_2d

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    goto :goto_2e

    .line 944
    :cond_3b
    :goto_2d
    monitor-exit v2

    .line 945
    goto :goto_2f

    .line 946
    :goto_2e
    monitor-exit v2

    .line 947
    throw v0

    .line 948
    :cond_3c
    :goto_2f
    if-eqz v15, :cond_3d

    .line 949
    .line 950
    sget-object v0, La25;->f:Ll86;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-virtual {v0, v1, v15}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_3d
    return-object v13

    .line 960
    :goto_30
    monitor-exit v11

    .line 961
    throw v0

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    monitor-exit v2

    .line 964
    throw v0
.end method
