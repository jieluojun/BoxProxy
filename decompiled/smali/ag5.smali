.class public final Lag5;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Lbo0;

.field public k:Lbo0;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Lxf5;

.field public p:Ljava/util/Collection;

.field public q:B

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLy71;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lag5;->r:J

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
    new-instance p1, Lag5;

    .line 2
    .line 3
    iget-wide v0, p0, Lag5;->r:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lag5;-><init>(JLy71;)V

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
    invoke-virtual {p0, p1, p2}, Lag5;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lag5;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lag5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcb1;->j:Lcb1;

    .line 4
    .line 5
    iget-byte v2, v0, Lag5;->q:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lag5;->p:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v4, v0, Lag5;->o:Lxf5;

    .line 24
    .line 25
    iget-object v7, v0, Lag5;->n:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v8, v0, Lag5;->m:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v8, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v9, v0, Lag5;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lag5;->k:Lbo0;

    .line 34
    .line 35
    iget-object v11, v0, Lag5;->j:Lbo0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    move-object v4, v8

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    :goto_0
    move-object/from16 v17, v10

    .line 47
    .line 48
    move-object/from16 v18, v11

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljo0;->a:Ljo0;

    .line 74
    .line 75
    iput-byte v5, v0, Lag5;->q:B

    .line 76
    .line 77
    invoke-static {v0}, Ljo0;->g(Lz71;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    :goto_1
    check-cast v2, Lbo0;

    .line 86
    .line 87
    iget-object v7, v2, Lbo0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    new-instance v0, Lsf5;

    .line 92
    .line 93
    iget-object v1, v2, Lbo0;->b:Lco0;

    .line 94
    .line 95
    iget-object v2, v2, Lbo0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lsf5;-><init>(Lco0;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    new-instance v2, Ljw;

    .line 103
    .line 104
    const/16 v7, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v7}, Ljw;-><init>(ILy71;B)V

    .line 107
    .line 108
    .line 109
    iput-byte v4, v0, Lag5;->q:B

    .line 110
    .line 111
    invoke-static {v2, v0}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    :goto_2
    check-cast v2, Lnk4;

    .line 120
    .line 121
    iget-object v4, v2, Lnk4;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lbo0;

    .line 124
    .line 125
    iget-object v2, v2, Lnk4;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lbo0;

    .line 128
    .line 129
    sget-object v7, Lgb0;->a:Lgb0;

    .line 130
    .line 131
    invoke-static {}, Lgb0;->k()Lva0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "mihomo"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lva0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lfg5;->a:Lfg5;

    .line 146
    .line 147
    iget-object v8, v2, Lbo0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lorg/json/JSONObject;

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const-string v9, "providers"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v8, v6

    .line 161
    :goto_3
    if-nez v8, :cond_8

    .line 162
    .line 163
    sget-object v8, Lqt1;->j:Lqt1;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lzw5;->W(Ljava/util/Iterator;)Lvw5;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lrx4;

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    invoke-direct {v10, v8, v11}, Lrx4;-><init>(Lorg/json/JSONObject;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Lzw5;->a0(Lvw5;Lo52;)Loy1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Lzw5;->b0(Lvw5;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v10, 0xa

    .line 194
    .line 195
    invoke-static {v8, v10}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v10, v2

    .line 207
    move-object v11, v4

    .line 208
    move-object v2, v9

    .line 209
    move-object v9, v7

    .line 210
    move-object v7, v8

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lxf5;

    .line 222
    .line 223
    iget-object v8, v4, Lxf5;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    move-object v4, v2

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    sget-object v8, Lfg5;->b:Lgx1;

    .line 231
    .line 232
    iput-object v11, v0, Lag5;->j:Lbo0;

    .line 233
    .line 234
    iput-object v10, v0, Lag5;->k:Lbo0;

    .line 235
    .line 236
    iput-object v9, v0, Lag5;->l:Ljava/lang/String;

    .line 237
    .line 238
    move-object v12, v2

    .line 239
    check-cast v12, Ljava/util/Collection;

    .line 240
    .line 241
    iput-object v12, v0, Lag5;->m:Ljava/util/Collection;

    .line 242
    .line 243
    iput-object v7, v0, Lag5;->n:Ljava/util/Iterator;

    .line 244
    .line 245
    iput-object v4, v0, Lag5;->o:Lxf5;

    .line 246
    .line 247
    iput-object v12, v0, Lag5;->p:Ljava/util/Collection;

    .line 248
    .line 249
    iput-byte v3, v0, Lag5;->q:B

    .line 250
    .line 251
    invoke-virtual {v8, v4, v9, v0}, Lgx1;->d(Lxf5;Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v1, :cond_a

    .line 256
    .line 257
    :goto_6
    return-object v1

    .line 258
    :cond_a
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object v9, v4

    .line 261
    move-object v4, v2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_7
    move-object v12, v8

    .line 265
    check-cast v12, Ljava/lang/Integer;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v15, 0x3f7

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v9 .. v15}, Lxf5;->a(Lxf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lxf5;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v10, v17

    .line 280
    .line 281
    move-object/from16 v11, v18

    .line 282
    .line 283
    :goto_8
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v2, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, v11, Lbo0;->b:Lco0;

    .line 291
    .line 292
    iget-object v3, v11, Lbo0;->c:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-static {v3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move v3, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    :goto_9
    move v3, v5

    .line 307
    :goto_a
    iget-object v7, v11, Lbo0;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    iget-object v7, v10, Lbo0;->c:Ljava/lang/String;

    .line 312
    .line 313
    :cond_e
    const/16 v8, 0x3d

    .line 314
    .line 315
    invoke-static {v1, v4, v3, v7, v8}, Lco0;->a(Lco0;ZZLjava/lang/String;I)Lco0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Lsf5;

    .line 320
    .line 321
    sget-object v7, Lfg5;->a:Lfg5;

    .line 322
    .line 323
    iget-object v7, v11, Lbo0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lorg/json/JSONObject;

    .line 326
    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    const-string v8, "rules"

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object v7, v6

    .line 337
    :goto_b
    const-string v8, ""

    .line 338
    .line 339
    if-nez v7, :cond_10

    .line 340
    .line 341
    sget-object v4, Lqt1;->j:Lqt1;

    .line 342
    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_10
    invoke-static {}, Loc7;->t()Le93;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    move v12, v4

    .line 354
    :goto_c
    if-ge v12, v10, :cond_20

    .line 355
    .line 356
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-nez v13, :cond_11

    .line 361
    .line 362
    goto/16 :goto_1a

    .line 363
    .line 364
    :cond_11
    const-string v14, "extra"

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-eqz v14, :cond_15

    .line 371
    .line 372
    new-instance v15, Luf5;

    .line 373
    .line 374
    const-string v4, "disabled"

    .line 375
    .line 376
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_12

    .line 381
    .line 382
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_12

    .line 387
    .line 388
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_12
    move-object/from16 v16, v6

    .line 400
    .line 401
    :goto_d
    const-string v4, "hitAt"

    .line 402
    .line 403
    invoke-static {v4, v14}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const-string v4, "hitCount"

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    if-eqz v18, :cond_13

    .line 414
    .line 415
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    if-nez v18, :cond_13

    .line 420
    .line 421
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v18

    .line 425
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 v18, v6

    .line 433
    .line 434
    :goto_e
    const-string v4, "missAt"

    .line 435
    .line 436
    invoke-static {v4, v14}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    const-string v4, "missCount"

    .line 441
    .line 442
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v20

    .line 446
    if-eqz v20, :cond_14

    .line 447
    .line 448
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    if-nez v20, :cond_14

    .line 453
    .line 454
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v20

    .line 458
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_14
    move-object/from16 v20, v6

    .line 466
    .line 467
    :goto_f
    invoke-direct/range {v15 .. v20}, Luf5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_15
    move-object v15, v6

    .line 472
    :goto_10
    const-string v4, "disabled"

    .line 473
    .line 474
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_16

    .line 479
    .line 480
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_16

    .line 485
    .line 486
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_11

    .line 495
    :cond_16
    move-object v4, v6

    .line 496
    :goto_11
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v4, v14}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_19

    .line 503
    .line 504
    if-eqz v15, :cond_17

    .line 505
    .line 506
    iget-object v4, v15, Luf5;->a:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v4, v14}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_12

    .line 513
    :cond_17
    const/4 v4, 0x0

    .line 514
    :goto_12
    if-eqz v4, :cond_18

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_18
    const/16 v23, 0x0

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_19
    :goto_13
    move/from16 v23, v5

    .line 521
    .line 522
    :goto_14
    new-instance v16, Lvf5;

    .line 523
    .line 524
    const-string v4, "index"

    .line 525
    .line 526
    invoke-static {v4, v13}, Lfg5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move/from16 v17, v4

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1a
    move/from16 v17, v12

    .line 540
    .line 541
    :goto_15
    const-string v4, "type"

    .line 542
    .line 543
    invoke-static {v4, v13}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v4, :cond_1b

    .line 548
    .line 549
    move-object/from16 v18, v8

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1b
    move-object/from16 v18, v4

    .line 553
    .line 554
    :goto_16
    const-string v4, "payload"

    .line 555
    .line 556
    invoke-static {v4, v13}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_1c

    .line 561
    .line 562
    move-object/from16 v19, v8

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_1c
    move-object/from16 v19, v4

    .line 566
    .line 567
    :goto_17
    const-string v4, "proxy"

    .line 568
    .line 569
    invoke-static {v4, v13}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_1d

    .line 574
    .line 575
    move-object v4, v8

    .line 576
    :cond_1d
    invoke-static {v4}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v14, "^route\\((.*)\\)$"

    .line 585
    .line 586
    const/16 v6, 0x42

    .line 587
    .line 588
    invoke-static {v14, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-nez v14, :cond_1e

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    goto :goto_18

    .line 613
    :cond_1e
    new-instance v14, Lug3;

    .line 614
    .line 615
    invoke-direct {v14, v6, v4}, Lug3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :goto_18
    if-eqz v14, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v14}, Lug3;->a()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v5, v6}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    invoke-static {v6}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_1f

    .line 641
    .line 642
    move-object/from16 v20, v6

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_1f
    move-object/from16 v20, v4

    .line 646
    .line 647
    :goto_19
    const-string v4, "size"

    .line 648
    .line 649
    invoke-static {v4, v13}, Lfg5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    const-string v4, "uuid"

    .line 654
    .line 655
    invoke-static {v4, v13}, Lfg5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    move-object/from16 v24, v15

    .line 660
    .line 661
    invoke-direct/range {v16 .. v24}, Lvf5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLuf5;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v4, v16

    .line 665
    .line 666
    invoke-virtual {v9, v4}, Le93;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_20
    invoke-static {v9}, Loc7;->l(Le93;)Le93;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_1b
    iget-object v5, v11, Lbo0;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v3, v1, v4, v2, v5}, Lsf5;-><init>(Lco0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-eqz v5, :cond_21

    .line 685
    .line 686
    invoke-static {v5}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    :cond_21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_23

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_22

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_22
    return-object v3

    .line 706
    :cond_23
    :goto_1c
    sget-object v1, Lfg5;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget-wide v4, v0, Lag5;->r:J

    .line 709
    .line 710
    monitor-enter v1

    .line 711
    :try_start_0
    sget-wide v6, Lfg5;->e:J

    .line 712
    .line 713
    cmp-long v0, v6, v4

    .line 714
    .line 715
    if-nez v0, :cond_24

    .line 716
    .line 717
    sput-object v3, Lfg5;->d:Lsf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    goto :goto_1e

    .line 722
    :cond_24
    :goto_1d
    monitor-exit v1

    .line 723
    return-object v3

    .line 724
    :goto_1e
    monitor-exit v1

    .line 725
    throw v0
.end method
