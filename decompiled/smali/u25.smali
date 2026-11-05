.class public final Lu25;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:J

.field public k:B

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLy71;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu25;->l:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    new-instance p1, Lu25;

    .line 2
    .line 3
    iget-wide v0, p0, Lu25;->l:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lu25;-><init>(JLy71;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu25;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu25;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcb1;->j:Lcb1;

    .line 4
    .line 5
    iget-byte v2, v0, Lu25;->k:B

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
    iget-wide v1, v0, Lu25;->j:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljo0;->a:Ljo0;

    .line 41
    .line 42
    iput-byte v4, v0, Lu25;->k:B

    .line 43
    .line 44
    invoke-static {v0}, Ljo0;->g(Lz71;)Ljava/lang/Object;

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
    check-cast v2, Lbo0;

    .line 52
    .line 53
    iget-object v6, v2, Lbo0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    new-instance v0, Lm25;

    .line 58
    .line 59
    iget-object v1, v2, Lbo0;->b:Lco0;

    .line 60
    .line 61
    iget-object v2, v2, Lbo0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lm25;-><init>(Lco0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    sget-object v2, Lps2;->w0:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    sget-wide v6, Lps2;->B0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    new-instance v2, Lcf2;

    .line 74
    .line 75
    invoke-direct {v2, v3, v5}, Lcf2;-><init>(ILy71;)V

    .line 76
    .line 77
    .line 78
    iput-wide v6, v0, Lu25;->j:J

    .line 79
    .line 80
    iput-byte v3, v0, Lu25;->k:B

    .line 81
    .line 82
    invoke-static {v2, v0}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

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
    check-cast v2, Lby6;

    .line 90
    .line 91
    iget-object v1, v2, Lby6;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbo0;

    .line 94
    .line 95
    iget-object v3, v2, Lby6;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbo0;

    .line 98
    .line 99
    iget-object v2, v2, Lby6;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lbo0;

    .line 102
    .line 103
    iget-object v8, v1, Lbo0;->a:Ljava/lang/Object;

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
    iget-object v2, v2, Lbo0;->a:Ljava/lang/Object;

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
    invoke-static {v8, v2}, Ld53;->K(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lsf3;

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
    invoke-virtual {v2}, Lsf3;->isEmpty()Z

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
    sget-object v11, Lps2;->w0:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v11

    .line 149
    :try_start_1
    sget-wide v12, Lps2;->B0:J

    .line 150
    .line 151
    cmp-long v6, v12, v6

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    sput-object v2, Lps2;->z0:Ljava/util/Map;

    .line 156
    .line 157
    sput-wide v9, Lps2;->A0:J
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
    sget-object v14, Ly25;->a:Ly25;

    .line 165
    .line 166
    invoke-static {v5}, Ly25;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v12, Lv25;

    .line 171
    .line 172
    const-class v15, Ly25;

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
    invoke-direct/range {v12 .. v19}, Lv25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lsf3;->keySet()Ljava/util/Set;

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
    invoke-static {v7, v10}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Leg3;->y(I)I

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
    check-cast v7, Ltf3;

    .line 211
    .line 212
    invoke-virtual {v7}, Ltf3;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v2, v14}, Lsf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lorg/json/JSONObject;

    .line 234
    .line 235
    sget-object v15, Lrt1;->j:Lrt1;

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
    invoke-static {v4}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v14, v2}, Lsx4;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v2, v11}, Lsf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v13}, Lsx4;->a(Lorg/json/JSONObject;)Ljava/util/Map;

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
    invoke-static/range {v16 .. v16}, Lsx4;->a(Lorg/json/JSONObject;)Ljava/util/Map;

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
    invoke-static/range {v16 .. v16}, Lsx4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

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
    invoke-static {v13}, Lsx4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

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
    invoke-static/range {v16 .. v16}, Lsx4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    goto :goto_d

    .line 352
    :goto_e
    new-instance v4, Lsf3;

    .line 353
    .line 354
    invoke-direct {v4}, Lsf3;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lsf3;->putAll(Ljava/util/Map;)V

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
    invoke-virtual {v4, v15}, Lsf3;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lsf3;->b()Lsf3;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v6}, Lsf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v13}, Lsx4;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

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
    invoke-static/range {v16 .. v16}, Lsx4;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

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
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v15}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    new-instance v13, Lo25;

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
    invoke-direct/range {v13 .. v24}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v20

    .line 635
    .line 636
    if-eqz v5, :cond_2f

    .line 637
    .line 638
    invoke-virtual {v2}, Lsf3;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/16 v14, 0xc

    .line 643
    .line 644
    invoke-static {v5, v14}, Lau0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    new-instance v5, Liz4;

    .line 653
    .line 654
    const/16 v14, 0xb

    .line 655
    .line 656
    invoke-direct {v5, v14}, Liz4;-><init>(B)V

    .line 657
    .line 658
    .line 659
    const/16 v21, 0x19

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    move-object/from16 v20, v5

    .line 664
    .line 665
    invoke-static/range {v16 .. v21}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget v2, v2, Lsf3;->r:I

    .line 670
    .line 671
    const/16 v14, 0xc

    .line 672
    .line 673
    if-le v2, v14, :cond_2e

    .line 674
    .line 675
    add-int/lit8 v2, v2, -0xc

    .line 676
    .line 677
    const-string v14, "...("

    .line 678
    .line 679
    move-object/from16 v16, v6

    .line 680
    .line 681
    const-string v6, " more)"

    .line 682
    .line 683
    invoke-static {v2, v14, v6}, Lpb1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_23

    .line 688
    :cond_2e
    move-object/from16 v16, v6

    .line 689
    .line 690
    const-string v2, ""

    .line 691
    .line 692
    :goto_23
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v5, "parseProxyNode group="

    .line 697
    .line 698
    const-string v6, " resolved="

    .line 699
    .line 700
    const-string v14, " finalDelay="

    .line 701
    .line 702
    invoke-static {v5, v15, v6, v11, v14}, Lpb1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v4, " delayByUrl="

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v12, v2}, Lv25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_2f
    move-object/from16 v16, v6

    .line 726
    .line 727
    :goto_24
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-object/from16 v6, v16

    .line 731
    .line 732
    move-object/from16 v2, v25

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    const/4 v5, 0x0

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_30
    sget-object v19, Ly25;->a:Ly25;

    .line 739
    .line 740
    new-instance v17, Ly05;

    .line 741
    .line 742
    const-class v20, Ly25;

    .line 743
    .line 744
    const-string v21, "configuredDelayUrl"

    .line 745
    .line 746
    const-string v22, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x1d

    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    invoke-direct/range {v17 .. v24}, Ly05;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v17

    .line 758
    .line 759
    sget-object v4, Lqt1;->j:Lqt1;

    .line 760
    .line 761
    if-nez v8, :cond_31

    .line 762
    .line 763
    :goto_25
    move-object/from16 v16, v4

    .line 764
    .line 765
    goto :goto_29

    .line 766
    :cond_31
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, Lzw5;->W(Ljava/util/Iterator;)Lvw5;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v6, Lnt3;

    .line 778
    .line 779
    const/16 v7, 0x8

    .line 780
    .line 781
    invoke-direct {v6, v8, v2, v9, v7}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v6}, Lzw5;->a0(Lvw5;Lo52;)Loy1;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Lzw5;->b0(Lvw5;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_33

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object v8, v6

    .line 807
    check-cast v8, Ln25;

    .line 808
    .line 809
    iget-object v8, v8, Ln25;->a:Ljava/lang/String;

    .line 810
    .line 811
    const-string v10, "GLOBAL"

    .line 812
    .line 813
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_32

    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_33
    const/4 v6, 0x0

    .line 821
    :goto_26
    check-cast v6, Ln25;

    .line 822
    .line 823
    if-eqz v6, :cond_34

    .line 824
    .line 825
    iget-object v5, v6, Ln25;->g:Ljava/util/List;

    .line 826
    .line 827
    goto :goto_27

    .line 828
    :cond_34
    const/4 v5, 0x0

    .line 829
    :goto_27
    if-nez v5, :cond_35

    .line 830
    .line 831
    goto :goto_28

    .line 832
    :cond_35
    move-object v4, v5

    .line 833
    :goto_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_36

    .line 838
    .line 839
    move-object/from16 v16, v2

    .line 840
    .line 841
    goto :goto_29

    .line 842
    :cond_36
    new-instance v5, Lwm;

    .line 843
    .line 844
    invoke-direct {v5, v4, v7}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lwm;

    .line 848
    .line 849
    const/16 v6, 0x9

    .line 850
    .line 851
    invoke-direct {v4, v5, v6}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v4}, Lau0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    goto :goto_25

    .line 859
    :goto_29
    new-instance v13, Lm25;

    .line 860
    .line 861
    iget-object v2, v1, Lbo0;->b:Lco0;

    .line 862
    .line 863
    iget-object v4, v1, Lbo0;->c:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v4, :cond_38

    .line 866
    .line 867
    invoke-static {v4}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_37

    .line 872
    .line 873
    goto :goto_2a

    .line 874
    :cond_37
    const/4 v4, 0x0

    .line 875
    goto :goto_2b

    .line 876
    :cond_38
    :goto_2a
    const/4 v4, 0x1

    .line 877
    :goto_2b
    iget-object v5, v1, Lbo0;->c:Ljava/lang/String;

    .line 878
    .line 879
    const/16 v6, 0x3d

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    invoke-static {v2, v7, v4, v5, v6}, Lco0;->a(Lco0;ZZLjava/lang/String;I)Lco0;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    sget-object v2, Lp25;->c:Ljava/util/List;

    .line 887
    .line 888
    iget-object v2, v3, Lbo0;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lorg/json/JSONObject;

    .line 891
    .line 892
    if-eqz v2, :cond_39

    .line 893
    .line 894
    const-string v3, "mode"

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_2c

    .line 901
    :cond_39
    const/4 v2, 0x0

    .line 902
    :goto_2c
    invoke-static {v2}, Lqx5;->E(Ljava/lang/String;)Lp25;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    iget-object v1, v1, Lbo0;->c:Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v18, v1

    .line 909
    .line 910
    move-object/from16 v17, v9

    .line 911
    .line 912
    invoke-direct/range {v13 .. v18}, Lm25;-><init>(Lco0;Lp25;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    if-eqz v18, :cond_3a

    .line 916
    .line 917
    invoke-static/range {v18 .. v18}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_3c

    .line 922
    .line 923
    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_3c

    .line 928
    .line 929
    iget-wide v0, v0, Lu25;->l:J

    .line 930
    .line 931
    sget-object v2, Lps2;->v0:Ljava/lang/Object;

    .line 932
    .line 933
    monitor-enter v2

    .line 934
    :try_start_2
    sget-wide v3, Lps2;->y0:J

    .line 935
    .line 936
    cmp-long v0, v3, v0

    .line 937
    .line 938
    if-nez v0, :cond_3b

    .line 939
    .line 940
    sput-object v13, Lps2;->x0:Lm25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 941
    .line 942
    goto :goto_2d

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    goto :goto_2e

    .line 945
    :cond_3b
    :goto_2d
    monitor-exit v2

    .line 946
    goto :goto_2f

    .line 947
    :goto_2e
    monitor-exit v2

    .line 948
    throw v0

    .line 949
    :cond_3c
    :goto_2f
    if-eqz v15, :cond_3d

    .line 950
    .line 951
    sget-object v0, Ly25;->f:Lx96;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    invoke-virtual {v0, v1, v15}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_3d
    return-object v13

    .line 961
    :goto_30
    monitor-exit v11

    .line 962
    throw v0

    .line 963
    :catchall_2
    move-exception v0

    .line 964
    monitor-exit v2

    .line 965
    throw v0
.end method
