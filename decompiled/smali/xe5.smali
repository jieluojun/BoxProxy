.class public final Lxe5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lgo0;

.field public k:Lgo0;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Lue5;

.field public p:Ljava/util/Collection;

.field public q:B

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLc81;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe5;->r:J

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
    new-instance p1, Lxe5;

    .line 2
    .line 3
    iget-wide v0, p0, Lxe5;->r:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lxe5;-><init>(JLc81;)V

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
    invoke-virtual {p0, p1, p2}, Lxe5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe5;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxe5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v9, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-byte v0, v7, Lxe5;->q:B

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v12, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v11, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lxe5;->p:Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, v7, Lxe5;->o:Lue5;

    .line 27
    .line 28
    iget-object v2, v7, Lxe5;->n:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v3, v7, Lxe5;->m:Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v4, v7, Lxe5;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v7, Lxe5;->k:Lgo0;

    .line 37
    .line 38
    iget-object v6, v7, Lxe5;->j:Lgo0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_1
    iget-object v0, v7, Lxe5;->j:Lgo0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Loo0;->a:Loo0;

    .line 82
    .line 83
    iput-byte v12, v7, Lxe5;->q:B

    .line 84
    .line 85
    invoke-static {v7}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    :goto_0
    check-cast v0, Lgo0;

    .line 94
    .line 95
    iget-object v2, v0, Lgo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    new-instance v1, Lpe5;

    .line 100
    .line 101
    iget-object v2, v0, Lgo0;->b:Lho0;

    .line 102
    .line 103
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v1, v2, v0, v3}, Lpe5;-><init>(Lho0;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    sget-object v0, Loo0;->a:Loo0;

    .line 111
    .line 112
    const-string v0, "/rules"

    .line 113
    .line 114
    iput-byte v1, v7, Lxe5;->q:B

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v8, 0x3e

    .line 123
    .line 124
    invoke-static/range {v0 .. v8}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    :goto_1
    move-object v14, v0

    .line 133
    check-cast v14, Lgo0;

    .line 134
    .line 135
    sget-object v0, Loo0;->a:Loo0;

    .line 136
    .line 137
    const-string v0, "/providers/rules"

    .line 138
    .line 139
    iput-object v14, v7, Lxe5;->j:Lgo0;

    .line 140
    .line 141
    iput-byte v11, v7, Lxe5;->q:B

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x3e

    .line 150
    .line 151
    invoke-static/range {v0 .. v8}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    :goto_2
    check-cast v0, Lgo0;

    .line 160
    .line 161
    sget-object v1, Llb0;->a:Llb0;

    .line 162
    .line 163
    invoke-static {}, Llb0;->k()Lab0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "mihomo"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lbf5;->a:Lbf5;

    .line 178
    .line 179
    iget-object v2, v0, Lgo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lorg/json/JSONObject;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const-string v3, "providers"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v2, v13

    .line 193
    :goto_3
    if-nez v2, :cond_a

    .line 194
    .line 195
    sget-object v2, Lst1;->j:Lst1;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Luw4;

    .line 210
    .line 211
    invoke-direct {v4, v2, v10}, Luw4;-><init>(Lorg/json/JSONObject;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-static {v2, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v5, v0

    .line 238
    move-object v4, v1

    .line 239
    move-object v0, v3

    .line 240
    move-object v6, v14

    .line 241
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lue5;

    .line 252
    .line 253
    iget-object v3, v1, Lue5;->d:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    move-object v6, v5

    .line 259
    move-object v5, v4

    .line 260
    move-object v4, v0

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    sget-object v3, Lbf5;->b:Ljx1;

    .line 263
    .line 264
    iput-object v6, v7, Lxe5;->j:Lgo0;

    .line 265
    .line 266
    iput-object v5, v7, Lxe5;->k:Lgo0;

    .line 267
    .line 268
    iput-object v4, v7, Lxe5;->l:Ljava/lang/String;

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    check-cast v8, Ljava/util/Collection;

    .line 272
    .line 273
    iput-object v8, v7, Lxe5;->m:Ljava/util/Collection;

    .line 274
    .line 275
    iput-object v2, v7, Lxe5;->n:Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v1, v7, Lxe5;->o:Lue5;

    .line 278
    .line 279
    iput-object v8, v7, Lxe5;->p:Ljava/util/Collection;

    .line 280
    .line 281
    iput-byte v10, v7, Lxe5;->q:B

    .line 282
    .line 283
    invoke-virtual {v3, v1, v4, v7}, Ljx1;->c(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v9, :cond_c

    .line 288
    .line 289
    :goto_6
    return-object v9

    .line 290
    :cond_c
    move-object v8, v6

    .line 291
    move-object v6, v5

    .line 292
    move-object v5, v4

    .line 293
    move-object v4, v0

    .line 294
    :goto_7
    move-object/from16 v18, v3

    .line 295
    .line 296
    check-cast v18, Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v15, v1, Lue5;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v1, Lue5;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v1, Lue5;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v14, v1, Lue5;->e:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v1, Lue5;->f:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v19, v14

    .line 309
    .line 310
    iget-wide v13, v1, Lue5;->g:J

    .line 311
    .line 312
    iget-object v12, v1, Lue5;->h:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 p1, v0

    .line 315
    .line 316
    iget-object v0, v1, Lue5;->i:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v1, Lue5;->j:Ljava/lang/String;

    .line 319
    .line 320
    move-wide/from16 v21, v13

    .line 321
    .line 322
    new-instance v14, Lue5;

    .line 323
    .line 324
    move-object/from16 v24, v0

    .line 325
    .line 326
    move-object/from16 v25, v1

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v20, v10

    .line 331
    .line 332
    move-object/from16 v17, v11

    .line 333
    .line 334
    move-object/from16 v23, v12

    .line 335
    .line 336
    invoke-direct/range {v14 .. v25}, Lue5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object v1, v14

    .line 342
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object v0, v4

    .line 346
    move-object v4, v5

    .line 347
    move-object v5, v6

    .line 348
    move-object v6, v8

    .line 349
    const/4 v10, 0x4

    .line 350
    const/4 v12, 0x1

    .line 351
    const/4 v13, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    iget-object v1, v6, Lgo0;->b:Lho0;

    .line 356
    .line 357
    iget-object v2, v6, Lgo0;->c:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move v2, v3

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 372
    :goto_a
    iget-object v4, v6, Lgo0;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    iget-object v4, v5, Lgo0;->c:Ljava/lang/String;

    .line 377
    .line 378
    :cond_10
    const/16 v5, 0x3d

    .line 379
    .line 380
    invoke-static {v1, v3, v2, v4, v5}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lpe5;

    .line 385
    .line 386
    sget-object v4, Lbf5;->a:Lbf5;

    .line 387
    .line 388
    iget-object v4, v6, Lgo0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lorg/json/JSONObject;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    const-string v5, "rules"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    const/4 v4, 0x0

    .line 402
    :goto_b
    const-string v5, ""

    .line 403
    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    sget-object v3, Lst1;->j:Lst1;

    .line 407
    .line 408
    goto/16 :goto_1b

    .line 409
    .line 410
    :cond_12
    invoke-static {}, Lra7;->t()Lp83;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    move v10, v3

    .line 419
    :goto_c
    if-ge v10, v9, :cond_23

    .line 420
    .line 421
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v11, :cond_13

    .line 426
    .line 427
    move-object/from16 v23, v4

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    goto/16 :goto_1a

    .line 431
    .line 432
    :cond_13
    const-string v12, "extra"

    .line 433
    .line 434
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-eqz v12, :cond_17

    .line 439
    .line 440
    new-instance v13, Lre5;

    .line 441
    .line 442
    const-string v14, "disabled"

    .line 443
    .line 444
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_14

    .line 449
    .line 450
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-nez v15, :cond_14

    .line 455
    .line 456
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    const/4 v14, 0x0

    .line 466
    :goto_d
    const-string v15, "hitAt"

    .line 467
    .line 468
    invoke-static {v15, v12}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const-string v3, "hitCount"

    .line 473
    .line 474
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_15

    .line 479
    .line 480
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-nez v16, :cond_15

    .line 485
    .line 486
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v16

    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_15
    const/16 v16, 0x0

    .line 498
    .line 499
    :goto_e
    const-string v3, "missAt"

    .line 500
    .line 501
    invoke-static {v3, v12}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    const-string v3, "missCount"

    .line 506
    .line 507
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    if-eqz v18, :cond_16

    .line 512
    .line 513
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-nez v18, :cond_16

    .line 518
    .line 519
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v18

    .line 523
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_16
    const/16 v18, 0x0

    .line 531
    .line 532
    :goto_f
    invoke-direct/range {v13 .. v18}, Lre5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    const/4 v13, 0x0

    .line 537
    :goto_10
    const-string v3, "disabled"

    .line 538
    .line 539
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_18

    .line 544
    .line 545
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_18

    .line 550
    .line 551
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_11

    .line 560
    :cond_18
    const/4 v3, 0x0

    .line 561
    :goto_11
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-static {v3, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1b

    .line 568
    .line 569
    if-eqz v13, :cond_19

    .line 570
    .line 571
    iget-object v3, v13, Lre5;->a:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v3, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_12

    .line 578
    :cond_19
    const/4 v3, 0x0

    .line 579
    :goto_12
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1a
    const/16 v21, 0x0

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1b
    :goto_13
    const/16 v21, 0x1

    .line 586
    .line 587
    :goto_14
    new-instance v14, Lse5;

    .line 588
    .line 589
    const-string v3, "index"

    .line 590
    .line 591
    invoke-static {v3, v11}, Lbf5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move v15, v3

    .line 602
    goto :goto_15

    .line 603
    :cond_1c
    move v15, v10

    .line 604
    :goto_15
    const-string v3, "type"

    .line 605
    .line 606
    invoke-static {v3, v11}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_1d

    .line 611
    .line 612
    move-object/from16 v16, v5

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1d
    move-object/from16 v16, v3

    .line 616
    .line 617
    :goto_16
    const-string v3, "payload"

    .line 618
    .line 619
    invoke-static {v3, v11}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_1e

    .line 624
    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1e
    move-object/from16 v17, v3

    .line 629
    .line 630
    :goto_17
    const-string v3, "proxy"

    .line 631
    .line 632
    invoke-static {v3, v11}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_1f

    .line 637
    .line 638
    move-object v3, v5

    .line 639
    :cond_1f
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v12, "^route\\((.*)\\)$"

    .line 648
    .line 649
    move-object/from16 v23, v4

    .line 650
    .line 651
    const/16 v4, 0x42

    .line 652
    .line 653
    invoke-static {v12, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-nez v12, :cond_20

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    goto :goto_18

    .line 678
    :cond_20
    new-instance v12, Lfg3;

    .line 679
    .line 680
    invoke-direct {v12, v4, v3}, Lfg3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    :goto_18
    if-eqz v12, :cond_21

    .line 684
    .line 685
    invoke-virtual {v12}, Lfg3;->a()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v12, 0x1

    .line 690
    invoke-static {v12, v4}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_22

    .line 697
    .line 698
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_22

    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_21
    const/4 v12, 0x1

    .line 712
    :cond_22
    move-object/from16 v18, v3

    .line 713
    .line 714
    :goto_19
    const-string v3, "size"

    .line 715
    .line 716
    invoke-static {v3, v11}, Lbf5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const-string v3, "uuid"

    .line 721
    .line 722
    invoke-static {v3, v11}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    move-object/from16 v22, v13

    .line 727
    .line 728
    invoke-direct/range {v14 .. v22}, Lse5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLre5;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v14}, Lp83;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    move-object/from16 v4, v23

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_23
    invoke-static {v8}, Lra7;->l(Lp83;)Lp83;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_1b
    iget-object v4, v6, Lgo0;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v2, v1, v3, v0, v4}, Lpe5;-><init>(Lho0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-eqz v4, :cond_24

    .line 751
    .line 752
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_25

    .line 757
    .line 758
    :cond_24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_26

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_25

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_25
    return-object v2

    .line 772
    :cond_26
    :goto_1c
    sget-object v1, Lbf5;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iget-wide v3, v7, Lxe5;->r:J

    .line 775
    .line 776
    monitor-enter v1

    .line 777
    :try_start_0
    sget-wide v5, Lbf5;->e:J

    .line 778
    .line 779
    cmp-long v0, v5, v3

    .line 780
    .line 781
    if-nez v0, :cond_27

    .line 782
    .line 783
    sput-object v2, Lbf5;->d:Lpe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    goto :goto_1e

    .line 788
    :cond_27
    :goto_1d
    monitor-exit v1

    .line 789
    return-object v2

    .line 790
    :goto_1e
    monitor-exit v1

    .line 791
    throw v0
.end method
