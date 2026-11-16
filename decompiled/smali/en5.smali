.class public final Len5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Ldp0;

.field public j:Ldp0;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;

.field public n:Lbn5;

.field public o:Ljava/util/ArrayList;

.field public p:B

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JLp91;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Len5;->q:J

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
    new-instance p1, Len5;

    .line 2
    .line 3
    iget-wide v0, p0, Len5;->q:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Len5;-><init>(JLp91;)V

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
    invoke-virtual {p0, p1, p2}, Len5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Len5;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Len5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    iget-byte v2, v0, Len5;->p:B

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
    iget-object v2, v0, Len5;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v0, Len5;->n:Lbn5;

    .line 22
    .line 23
    iget-object v7, v0, Len5;->m:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v8, v0, Len5;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v0, Len5;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Len5;->j:Ldp0;

    .line 30
    .line 31
    iget-object v11, v0, Len5;->i:Ldp0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v9

    .line 37
    .line 38
    move-object v9, v4

    .line 39
    move-object v4, v8

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    :goto_0
    move-object/from16 v17, v10

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Llp0;->a:Llp0;

    .line 70
    .line 71
    iput-byte v5, v0, Len5;->p:B

    .line 72
    .line 73
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v1, :cond_8

    .line 78
    .line 79
    :goto_1
    check-cast v2, Ldp0;

    .line 80
    .line 81
    iget-object v7, v2, Ldp0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    new-instance v0, Lwm5;

    .line 86
    .line 87
    iget-object v1, v2, Ldp0;->b:Lep0;

    .line 88
    .line 89
    iget-object v2, v2, Ldp0;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lwm5;-><init>(Lep0;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v2, Lw3;

    .line 97
    .line 98
    const/16 v7, 0xd

    .line 99
    .line 100
    invoke-direct {v2, v4, v6, v7}, Lw3;-><init>(ILp91;B)V

    .line 101
    .line 102
    .line 103
    iput-byte v4, v0, Len5;->p:B

    .line 104
    .line 105
    invoke-static {v2, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eq v2, v1, :cond_8

    .line 110
    .line 111
    :goto_2
    check-cast v2, Lfs4;

    .line 112
    .line 113
    iget-object v4, v2, Lfs4;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ldp0;

    .line 116
    .line 117
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ldp0;

    .line 120
    .line 121
    sget-object v7, Lgc0;->a:Lgc0;

    .line 122
    .line 123
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "mihomo"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lvb0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Ljn5;->a:Ljn5;

    .line 138
    .line 139
    iget-object v8, v2, Ldp0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lorg/json/JSONObject;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const-string v9, "providers"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v8, v6

    .line 153
    :goto_3
    if-nez v8, :cond_6

    .line 154
    .line 155
    sget-object v8, Liv1;->i:Liv1;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lr55;

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    invoke-direct {v10, v8, v11}, Lr55;-><init>(Lorg/json/JSONObject;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Lp46;->j0(Ll46;Lp72;)Lj02;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v10, 0xa

    .line 186
    .line 187
    invoke-static {v8, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v10, v2

    .line 199
    move-object v11, v4

    .line 200
    move-object v2, v9

    .line 201
    move-object v9, v7

    .line 202
    move-object v7, v8

    .line 203
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbn5;

    .line 214
    .line 215
    iget-object v8, v4, Lbn5;->d:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    move-object v4, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    sget-object v8, Ljn5;->b:Lcz1;

    .line 223
    .line 224
    iput-object v11, v0, Len5;->i:Ldp0;

    .line 225
    .line 226
    iput-object v10, v0, Len5;->j:Ldp0;

    .line 227
    .line 228
    iput-object v9, v0, Len5;->k:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v0, Len5;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v7, v0, Len5;->m:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v4, v0, Len5;->n:Lbn5;

    .line 235
    .line 236
    iput-object v2, v0, Len5;->o:Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-byte v3, v0, Len5;->p:B

    .line 239
    .line 240
    invoke-virtual {v8, v4, v9, v0}, Lcz1;->d(Lbn5;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v1, :cond_9

    .line 245
    .line 246
    :cond_8
    return-object v1

    .line 247
    :cond_9
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object v9, v4

    .line 250
    move-object v4, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_6
    move-object v12, v8

    .line 254
    check-cast v12, Ljava/lang/Integer;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v15, 0x3f7

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v9 .. v15}, Lbn5;->a(Lbn5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lbn5;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    move-object/from16 v10, v17

    .line 269
    .line 270
    move-object/from16 v11, v18

    .line 271
    .line 272
    :goto_7
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object v2, v4

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    iget-object v1, v11, Ldp0;->b:Lep0;

    .line 280
    .line 281
    iget-object v3, v11, Ldp0;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    move v3, v4

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move v3, v5

    .line 295
    :goto_8
    iget-object v7, v11, Ldp0;->c:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    iget-object v7, v10, Ldp0;->c:Ljava/lang/String;

    .line 300
    .line 301
    :cond_c
    const/16 v8, 0x3d

    .line 302
    .line 303
    invoke-static {v1, v4, v3, v7, v8}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Lwm5;

    .line 308
    .line 309
    sget-object v7, Ljn5;->a:Ljn5;

    .line 310
    .line 311
    iget-object v7, v11, Ldp0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Lorg/json/JSONObject;

    .line 314
    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    const-string v8, "rules"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    move-object v7, v6

    .line 325
    :goto_9
    const-string v8, ""

    .line 326
    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    sget-object v4, Liv1;->i:Liv1;

    .line 330
    .line 331
    goto/16 :goto_17

    .line 332
    .line 333
    :cond_e
    invoke-static {}, Lul;->z()Lqe3;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    move v12, v4

    .line 342
    :goto_a
    if-ge v12, v10, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_1c

    .line 349
    .line 350
    const-string v14, "extra"

    .line 351
    .line 352
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_12

    .line 357
    .line 358
    new-instance v15, Lym5;

    .line 359
    .line 360
    const-string v4, "disabled"

    .line 361
    .line 362
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_f

    .line 367
    .line 368
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-nez v16, :cond_f

    .line 373
    .line 374
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    move-object/from16 v16, v6

    .line 386
    .line 387
    :goto_b
    const-string v4, "hitAt"

    .line 388
    .line 389
    invoke-static {v4, v14}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    const-string v4, "hitCount"

    .line 394
    .line 395
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_10

    .line 400
    .line 401
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-nez v18, :cond_10

    .line 406
    .line 407
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    move-object/from16 v18, v6

    .line 419
    .line 420
    :goto_c
    const-string v4, "missAt"

    .line 421
    .line 422
    invoke-static {v4, v14}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    const-string v4, "missCount"

    .line 427
    .line 428
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    if-eqz v20, :cond_11

    .line 433
    .line 434
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    if-nez v20, :cond_11

    .line 439
    .line 440
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v20

    .line 444
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object/from16 v20, v4

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    move-object/from16 v20, v6

    .line 452
    .line 453
    :goto_d
    invoke-direct/range {v15 .. v20}, Lym5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    move-object v15, v6

    .line 458
    :goto_e
    const-string v4, "disabled"

    .line 459
    .line 460
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_13

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_13

    .line 471
    .line 472
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    move-object v4, v6

    .line 482
    :goto_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v4, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    if-eqz v15, :cond_14

    .line 491
    .line 492
    iget-object v4, v15, Lym5;->a:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v4, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_10

    .line 499
    :cond_14
    const/4 v4, 0x0

    .line 500
    :goto_10
    if-nez v4, :cond_15

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_15
    move/from16 v23, v5

    .line 506
    .line 507
    :goto_11
    new-instance v16, Lzm5;

    .line 508
    .line 509
    const-string v4, "index"

    .line 510
    .line 511
    invoke-static {v4, v13}, Ljn5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_16

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v17, v4

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    move/from16 v17, v12

    .line 525
    .line 526
    :goto_12
    const-string v4, "type"

    .line 527
    .line 528
    invoke-static {v4, v13}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_17

    .line 533
    .line 534
    move-object/from16 v18, v8

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_17
    move-object/from16 v18, v4

    .line 538
    .line 539
    :goto_13
    const-string v4, "payload"

    .line 540
    .line 541
    invoke-static {v4, v13}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_18

    .line 546
    .line 547
    move-object/from16 v19, v8

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_18
    move-object/from16 v19, v4

    .line 551
    .line 552
    :goto_14
    const-string v4, "proxy"

    .line 553
    .line 554
    invoke-static {v4, v13}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v4, :cond_19

    .line 559
    .line 560
    move-object v4, v8

    .line 561
    :cond_19
    invoke-static {v4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v14, "^route\\((.*)\\)$"

    .line 570
    .line 571
    const/16 v6, 0x42

    .line 572
    .line 573
    invoke-static {v14, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-nez v14, :cond_1a

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    goto :goto_15

    .line 598
    :cond_1a
    new-instance v14, Lim3;

    .line 599
    .line 600
    invoke-direct {v14, v6, v4}, Lim3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :goto_15
    if-eqz v14, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v14}, Lim3;->a()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v5, v6}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v6, :cond_1b

    .line 616
    .line 617
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_1b

    .line 626
    .line 627
    move-object/from16 v20, v6

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1b
    move-object/from16 v20, v4

    .line 631
    .line 632
    :goto_16
    const-string v4, "size"

    .line 633
    .line 634
    invoke-static {v4, v13}, Ljn5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    const-string v4, "uuid"

    .line 639
    .line 640
    invoke-static {v4, v13}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v22

    .line 644
    move-object/from16 v24, v15

    .line 645
    .line 646
    invoke-direct/range {v16 .. v24}, Lzm5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLym5;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v4, v16

    .line 650
    .line 651
    invoke-virtual {v9, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_1d
    invoke-static {v9}, Lul;->s(Lqe3;)Lqe3;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :goto_17
    iget-object v5, v11, Ldp0;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-direct {v3, v1, v4, v2, v5}, Lwm5;-><init>(Lep0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz v5, :cond_1e

    .line 669
    .line 670
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    :cond_1e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_20

    .line 687
    .line 688
    :cond_1f
    return-object v3

    .line 689
    :cond_20
    sget-object v1, Ljn5;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iget-wide v4, v0, Len5;->q:J

    .line 692
    .line 693
    monitor-enter v1

    .line 694
    :try_start_0
    sget-wide v6, Ljn5;->e:J

    .line 695
    .line 696
    cmp-long v0, v6, v4

    .line 697
    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    sput-object v3, Ljn5;->d:Lwm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    :cond_21
    monitor-exit v1

    .line 703
    return-object v3

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    monitor-exit v1

    .line 706
    throw v0
.end method
