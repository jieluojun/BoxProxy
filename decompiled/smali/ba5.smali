.class public final Lba5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:J

.field public j:B

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLp91;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba5;->k:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lba5;

    .line 2
    .line 3
    iget-wide v0, p0, Lba5;->k:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lba5;-><init>(JLp91;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba5;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lba5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    iget-byte v2, v0, Lba5;->j:B

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
    iget-wide v1, v0, Lba5;->i:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v6, v1

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Llp0;->a:Llp0;

    .line 41
    .line 42
    iput-byte v4, v0, Lba5;->j:B

    .line 43
    .line 44
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    :goto_0
    check-cast v2, Ldp0;

    .line 51
    .line 52
    iget-object v6, v2, Ldp0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    new-instance v7, Lt95;

    .line 57
    .line 58
    iget-object v8, v2, Ldp0;->b:Lep0;

    .line 59
    .line 60
    iget-object v12, v2, Ldp0;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v10, Liv1;->i:Liv1;

    .line 63
    .line 64
    sget-object v11, Ljv1;->i:Ljv1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v7 .. v12}, Lt95;-><init>(Lep0;Lw95;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_3
    sget-object v2, Lyk3;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-wide v6, Lyk3;->q0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    new-instance v2, Luk2;

    .line 78
    .line 79
    invoke-direct {v2, v3, v5}, Luk2;-><init>(ILp91;)V

    .line 80
    .line 81
    .line 82
    iput-wide v6, v0, Lba5;->i:J

    .line 83
    .line 84
    iput-byte v3, v0, Lba5;->j:B

    .line 85
    .line 86
    invoke-static {v2, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    :cond_4
    return-object v1

    .line 93
    :cond_5
    :goto_1
    check-cast v2, Lm57;

    .line 94
    .line 95
    iget-object v1, v2, Lm57;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ldp0;

    .line 98
    .line 99
    iget-object v3, v2, Lm57;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ldp0;

    .line 102
    .line 103
    iget-object v2, v2, Lm57;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ldp0;

    .line 106
    .line 107
    iget-object v8, v1, Ldp0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    const-string v9, "proxies"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v8, v5

    .line 121
    :goto_2
    iget-object v2, v2, Ldp0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const-string v9, "providers"

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v2, v5

    .line 135
    :goto_3
    invoke-static {v8, v2}, Lte3;->L(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgl3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v2}, Lgl3;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    sget-object v11, Lyk3;->l0:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v11

    .line 152
    :try_start_1
    sget-wide v12, Lyk3;->q0:J

    .line 153
    .line 154
    cmp-long v6, v12, v6

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    sput-object v2, Lyk3;->o0:Ljava/util/Map;

    .line 159
    .line 160
    sput-wide v9, Lyk3;->p0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :cond_8
    monitor-exit v11

    .line 163
    :cond_9
    sget-object v14, Lea5;->a:Lea5;

    .line 164
    .line 165
    invoke-static {v5}, Lea5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v12, Ly95;

    .line 170
    .line 171
    const-class v15, Lea5;

    .line 172
    .line 173
    const-string v16, "debugLog"

    .line 174
    .line 175
    const-string v17, "debugLog(Ljava/lang/String;)V"

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x4

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    invoke-direct/range {v12 .. v19}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lgl3;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    const/16 v10, 0xa

    .line 192
    .line 193
    invoke-static {v7, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10}, Lsl3;->l0(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    if-ge v10, v11, :cond_a

    .line 204
    .line 205
    move v10, v11

    .line 206
    :cond_a
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    check-cast v7, Lhl3;

    .line 210
    .line 211
    invoke-virtual {v7}, Lhl3;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_2e

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v14, v10

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v14}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lorg/json/JSONObject;

    .line 233
    .line 234
    sget-object v15, Ljv1;->i:Ljv1;

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    const-string v4, "name"

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_b

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_b
    if-nez v4, :cond_d

    .line 254
    .line 255
    :cond_c
    move-object v4, v14

    .line 256
    :cond_d
    if-eqz v13, :cond_e

    .line 257
    .line 258
    const-string v5, "all"

    .line 259
    .line 260
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    const/4 v5, 0x0

    .line 269
    :goto_5
    invoke-static {v14, v2}, Ls55;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v2, v11}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Lorg/json/JSONObject;

    .line 278
    .line 279
    if-eqz v13, :cond_f

    .line 280
    .line 281
    invoke-static {v13}, Ls55;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/16 v17, 0x0

    .line 287
    .line 288
    :goto_6
    if-nez v17, :cond_10

    .line 289
    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    :cond_10
    if-eqz v5, :cond_12

    .line 293
    .line 294
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-nez v18, :cond_12

    .line 299
    .line 300
    if-eqz v16, :cond_11

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Ls55;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    const/16 v18, 0x0

    .line 308
    .line 309
    :goto_7
    if-eqz v18, :cond_12

    .line 310
    .line 311
    move-object/from16 v25, v2

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    move-object/from16 v25, v2

    .line 317
    .line 318
    move-object v2, v15

    .line 319
    :goto_8
    if-eqz v5, :cond_14

    .line 320
    .line 321
    if-eqz v16, :cond_16

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Ls55;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    :cond_13
    :goto_9
    move-object/from16 v19, v4

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    if-eqz v13, :cond_15

    .line 331
    .line 332
    invoke-static {v13}, Ls55;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    if-nez v18, :cond_13

    .line 337
    .line 338
    :cond_15
    if-eqz v16, :cond_16

    .line 339
    .line 340
    invoke-static/range {v16 .. v16}, Ls55;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    goto :goto_9

    .line 345
    :cond_16
    move-object/from16 v19, v4

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    :goto_a
    new-instance v4, Lgl3;

    .line 350
    .line 351
    invoke-direct {v4}, Lgl3;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lgl3;->putAll(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_17

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    :cond_17
    if-eqz v17, :cond_18

    .line 362
    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    :cond_18
    invoke-virtual {v4, v15}, Lgl3;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lgl3;->b()Lgl3;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v6}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v4, :cond_19

    .line 379
    .line 380
    move-object/from16 v20, v18

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    move-object/from16 v20, v4

    .line 384
    .line 385
    :goto_b
    if-eqz v13, :cond_1a

    .line 386
    .line 387
    invoke-static {v13}, Ls55;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_1c

    .line 392
    .line 393
    :cond_1a
    if-eqz v16, :cond_1b

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Ls55;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_c

    .line 400
    :cond_1b
    const/4 v4, 0x0

    .line 401
    :cond_1c
    :goto_c
    if-eqz v13, :cond_1e

    .line 402
    .line 403
    const-string v15, "type"

    .line 404
    .line 405
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-eqz v15, :cond_1e

    .line 410
    .line 411
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_1d

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    :cond_1d
    if-eqz v15, :cond_1e

    .line 419
    .line 420
    :goto_d
    move-object/from16 v16, v15

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1e
    const-string v15, "--"

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :goto_e
    if-eqz v13, :cond_1f

    .line 427
    .line 428
    const-string v15, "icon"

    .line 429
    .line 430
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_1f

    .line 435
    .line 436
    invoke-static {v15}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-eqz v15, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    if-lez v17, :cond_1f

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1f
    const/16 v17, 0x0

    .line 456
    .line 457
    :goto_f
    if-eqz v13, :cond_21

    .line 458
    .line 459
    const-string v15, "provider-name"

    .line 460
    .line 461
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    if-eqz v15, :cond_21

    .line 466
    .line 467
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    if-eqz v18, :cond_20

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    :cond_20
    if-nez v15, :cond_22

    .line 475
    .line 476
    :cond_21
    if-eqz v13, :cond_23

    .line 477
    .line 478
    const-string v15, "providerName"

    .line 479
    .line 480
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    if-eqz v15, :cond_23

    .line 485
    .line 486
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    if-nez v18, :cond_23

    .line 491
    .line 492
    :cond_22
    move-object/from16 v18, v15

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_23
    const/16 v18, 0x0

    .line 496
    .line 497
    :goto_10
    if-eqz v13, :cond_25

    .line 498
    .line 499
    const-string v15, "now"

    .line 500
    .line 501
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    if-eqz v15, :cond_25

    .line 506
    .line 507
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    if-eqz v21, :cond_24

    .line 512
    .line 513
    const-string v15, "Now"

    .line 514
    .line 515
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    :cond_24
    if-eqz v15, :cond_25

    .line 520
    .line 521
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v21

    .line 525
    if-eqz v21, :cond_26

    .line 526
    .line 527
    :cond_25
    const/4 v15, 0x0

    .line 528
    :cond_26
    if-eqz v4, :cond_28

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-lez v4, :cond_27

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    goto :goto_11

    .line 538
    :cond_27
    const/4 v4, 0x0

    .line 539
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v22, v4

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_28
    const/16 v22, 0x0

    .line 547
    .line 548
    :goto_12
    if-eqz v13, :cond_2b

    .line 549
    .line 550
    const-string v4, "alive"

    .line 551
    .line 552
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    if-eqz v21, :cond_29

    .line 557
    .line 558
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v21

    .line 562
    if-nez v21, :cond_29

    .line 563
    .line 564
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_13
    move-object/from16 v21, v2

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_29
    const/4 v4, 0x0

    .line 576
    goto :goto_13

    .line 577
    :goto_14
    const-string v2, "udp"

    .line 578
    .line 579
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v23

    .line 583
    if-eqz v23, :cond_2a

    .line 584
    .line 585
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v23

    .line 589
    if-nez v23, :cond_2a

    .line 590
    .line 591
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_15

    .line 600
    :cond_2a
    const/4 v2, 0x0

    .line 601
    :goto_15
    move-object/from16 v24, v2

    .line 602
    .line 603
    move-object/from16 v23, v4

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_2b
    move-object/from16 v21, v2

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    :goto_16
    new-instance v13, Lv95;

    .line 613
    .line 614
    move-object/from16 v26, v19

    .line 615
    .line 616
    move-object/from16 v19, v15

    .line 617
    .line 618
    move-object/from16 v15, v26

    .line 619
    .line 620
    invoke-direct/range {v13 .. v24}, Lv95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v4, v20

    .line 624
    .line 625
    move-object/from16 v2, v21

    .line 626
    .line 627
    if-eqz v5, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v2}, Lgl3;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v14, 0xc

    .line 634
    .line 635
    invoke-static {v5, v14}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    const-string v18, "["

    .line 640
    .line 641
    const-string v19, "]"

    .line 642
    .line 643
    new-instance v5, Lp15;

    .line 644
    .line 645
    const/16 v14, 0x1d

    .line 646
    .line 647
    invoke-direct {v5, v14}, Lp15;-><init>(B)V

    .line 648
    .line 649
    .line 650
    const/16 v21, 0x19

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v5

    .line 655
    .line 656
    invoke-static/range {v16 .. v21}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget v2, v2, Lgl3;->q:I

    .line 661
    .line 662
    const/16 v14, 0xc

    .line 663
    .line 664
    if-le v2, v14, :cond_2c

    .line 665
    .line 666
    add-int/lit8 v2, v2, -0xc

    .line 667
    .line 668
    const-string v14, "...("

    .line 669
    .line 670
    move-object/from16 v16, v6

    .line 671
    .line 672
    const-string v6, " more)"

    .line 673
    .line 674
    invoke-static {v2, v14, v6}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_17

    .line 679
    :cond_2c
    move-object/from16 v16, v6

    .line 680
    .line 681
    const-string v2, ""

    .line 682
    .line 683
    :goto_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v5, "parseProxyNode group="

    .line 688
    .line 689
    const-string v6, " resolved="

    .line 690
    .line 691
    const-string v14, " finalDelay="

    .line 692
    .line 693
    invoke-static {v5, v15, v6, v11, v14}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v4, " delayByUrl="

    .line 701
    .line 702
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v12, v2}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2d
    move-object/from16 v16, v6

    .line 717
    .line 718
    :goto_18
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object/from16 v6, v16

    .line 722
    .line 723
    move-object/from16 v2, v25

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_2e
    sget-object v19, Lea5;->a:Lea5;

    .line 729
    .line 730
    new-instance v17, Ly95;

    .line 731
    .line 732
    const-class v20, Lea5;

    .line 733
    .line 734
    const-string v21, "configuredDelayUrl"

    .line 735
    .line 736
    const-string v22, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x3

    .line 741
    .line 742
    const/16 v18, 0x1

    .line 743
    .line 744
    invoke-direct/range {v17 .. v24}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v17

    .line 748
    .line 749
    sget-object v4, Liv1;->i:Liv1;

    .line 750
    .line 751
    if-nez v8, :cond_2f

    .line 752
    .line 753
    :goto_19
    move-object/from16 v16, v4

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_2f
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    new-instance v6, Ljy3;

    .line 768
    .line 769
    const/16 v7, 0x9

    .line 770
    .line 771
    invoke-direct {v6, v8, v2, v9, v7}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v6}, Lp46;->j0(Ll46;Lp72;)Lj02;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_31

    .line 791
    .line 792
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object v8, v6

    .line 797
    check-cast v8, Lu95;

    .line 798
    .line 799
    iget-object v8, v8, Lu95;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v10, "GLOBAL"

    .line 802
    .line 803
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_30

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_31
    const/4 v6, 0x0

    .line 811
    :goto_1a
    check-cast v6, Lu95;

    .line 812
    .line 813
    if-eqz v6, :cond_32

    .line 814
    .line 815
    iget-object v5, v6, Lu95;->g:Ljava/util/List;

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_32
    const/4 v5, 0x0

    .line 819
    :goto_1b
    if-eqz v5, :cond_33

    .line 820
    .line 821
    move-object v4, v5

    .line 822
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_34

    .line 827
    .line 828
    move-object/from16 v16, v2

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_34
    new-instance v5, Lcn;

    .line 832
    .line 833
    const/16 v6, 0x8

    .line 834
    .line 835
    invoke-direct {v5, v4, v6}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Lcn;

    .line 839
    .line 840
    invoke-direct {v4, v5, v7}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v4}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    goto :goto_19

    .line 848
    :goto_1c
    new-instance v13, Lt95;

    .line 849
    .line 850
    iget-object v2, v1, Ldp0;->b:Lep0;

    .line 851
    .line 852
    iget-object v4, v1, Ldp0;->c:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v4, :cond_35

    .line 855
    .line 856
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_35

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    goto :goto_1d

    .line 864
    :cond_35
    const/4 v4, 0x1

    .line 865
    :goto_1d
    iget-object v5, v1, Ldp0;->c:Ljava/lang/String;

    .line 866
    .line 867
    const/16 v6, 0x3d

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    invoke-static {v2, v7, v4, v5, v6}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    sget-object v2, Lw95;->c:Ljava/util/List;

    .line 875
    .line 876
    iget-object v2, v3, Ldp0;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lorg/json/JSONObject;

    .line 879
    .line 880
    if-eqz v2, :cond_36

    .line 881
    .line 882
    const-string v3, "mode"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    goto :goto_1e

    .line 889
    :cond_36
    const/4 v2, 0x0

    .line 890
    :goto_1e
    invoke-static {v2}, Lm93;->A(Ljava/lang/String;)Lw95;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    iget-object v1, v1, Ldp0;->c:Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v18, v1

    .line 897
    .line 898
    move-object/from16 v17, v9

    .line 899
    .line 900
    invoke-direct/range {v13 .. v18}, Lt95;-><init>(Lep0;Lw95;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-eqz v18, :cond_37

    .line 904
    .line 905
    invoke-static/range {v18 .. v18}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_39

    .line 910
    .line 911
    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_39

    .line 916
    .line 917
    iget-wide v0, v0, Lba5;->k:J

    .line 918
    .line 919
    sget-object v2, Lyk3;->k0:Ljava/lang/Object;

    .line 920
    .line 921
    monitor-enter v2

    .line 922
    :try_start_2
    sget-wide v3, Lyk3;->n0:J

    .line 923
    .line 924
    cmp-long v0, v3, v0

    .line 925
    .line 926
    if-nez v0, :cond_38

    .line 927
    .line 928
    sput-object v13, Lyk3;->m0:Lt95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 929
    .line 930
    :cond_38
    monitor-exit v2

    .line 931
    goto :goto_1f

    .line 932
    :catchall_0
    move-exception v0

    .line 933
    monitor-exit v2

    .line 934
    throw v0

    .line 935
    :cond_39
    :goto_1f
    if-eqz v15, :cond_3a

    .line 936
    .line 937
    sget-object v0, Lea5;->f:Ljh6;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v0, v1, v15}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_3a
    return-object v13

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    monitor-exit v11

    .line 949
    throw v0

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    monitor-exit v2

    .line 952
    throw v0
.end method
