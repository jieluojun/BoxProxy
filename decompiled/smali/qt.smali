.class public final Lqt;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:J

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqt;->s:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqt;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqt;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqt;-><init>(ZLandroid/content/Context;Lc81;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqt;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqt;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqt;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfb1;

    .line 6
    .line 7
    sget-object v2, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    iget-byte v3, v1, Lqt;->p:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-wide v2, v1, Lqt;->o:J

    .line 25
    .line 26
    iget-object v0, v1, Lqt;->m:Ljava/util/List;

    .line 27
    .line 28
    iget-object v9, v1, Lqt;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v10, v1, Lqt;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    iget-object v1, v1, Lqt;->j:Lcs3;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-wide v11, v2

    .line 40
    move-object v3, v1

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-boolean v0, v1, Lqt;->n:Z

    .line 55
    .line 56
    iget-wide v9, v1, Lqt;->o:J

    .line 57
    .line 58
    iget-object v3, v1, Lqt;->l:Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v1, Lqt;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    iget-object v12, v1, Lqt;->j:Lcs3;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object/from16 v13, p1

    .line 70
    .line 71
    move-wide/from16 v17, v9

    .line 72
    .line 73
    move v9, v0

    .line 74
    move-object v0, v3

    .line 75
    move-object v10, v11

    .line 76
    move-object v3, v12

    .line 77
    move-wide/from16 v11, v17

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v1, v12

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, v1, Lqt;->n:Z

    .line 86
    .line 87
    iget-object v3, v1, Lqt;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v9, v1, Lqt;->j:Lcs3;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v3

    .line 97
    move-object v3, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ltt;->e:Lcs3;

    .line 103
    .line 104
    iget-boolean v9, v1, Lqt;->r:Z

    .line 105
    .line 106
    iget-object v10, v1, Lqt;->s:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v0, v1, Lqt;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v1, Lqt;->j:Lcs3;

    .line 111
    .line 112
    iput-object v10, v1, Lqt;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v9, v1, Lqt;->n:Z

    .line 115
    .line 116
    iput-byte v7, v1, Lqt;->p:B

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    move v0, v9

    .line 127
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sget-object v9, Ltt;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sget-wide v13, Ltt;->b:J

    .line 138
    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    cmp-long v9, v13, v15

    .line 144
    .line 145
    if-lez v9, :cond_5

    .line 146
    .line 147
    sub-long v13, v11, v13

    .line 148
    .line 149
    cmp-long v9, v15, v13

    .line 150
    .line 151
    if-gtz v9, :cond_5

    .line 152
    .line 153
    const-wide/32 v15, 0x1d4c0

    .line 154
    .line 155
    .line 156
    cmp-long v9, v13, v15

    .line 157
    .line 158
    if-gez v9, :cond_5

    .line 159
    .line 160
    move v9, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v9, v4

    .line 163
    :goto_1
    if-nez v0, :cond_6

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    new-instance v0, Lot;

    .line 168
    .line 169
    sget-object v1, Ltt;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v0, v6, v1, v8}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v1, v3

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    const/16 v0, 0x80

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    goto :goto_2

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_4
    new-instance v13, Lwa5;

    .line 193
    .line 194
    invoke-direct {v13, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v13

    .line 198
    :goto_2
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v13, Ltt;->a:Ltt;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ltt;->a(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v0, v13}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    sget-object v13, Lwc5;->a:Lwc5;

    .line 227
    .line 228
    iput-object v8, v1, Lqt;->q:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v1, Lqt;->j:Lcs3;

    .line 231
    .line 232
    iput-object v10, v1, Lqt;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v1, Lqt;->l:Ljava/util/List;

    .line 235
    .line 236
    iput-wide v11, v1, Lqt;->o:J

    .line 237
    .line 238
    iput-boolean v9, v1, Lqt;->n:Z

    .line 239
    .line 240
    iput-byte v6, v1, Lqt;->p:B

    .line 241
    .line 242
    invoke-virtual {v13, v1}, Lwc5;->h(Ld81;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-ne v13, v2, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    sget-object v13, Ltt;->a:Ltt;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v8, v1, Lqt;->q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v1, Lqt;->j:Lcs3;

    .line 265
    .line 266
    iput-object v8, v1, Lqt;->k:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v1, Lqt;->l:Ljava/util/List;

    .line 269
    .line 270
    iput-object v0, v1, Lqt;->m:Ljava/util/List;

    .line 271
    .line 272
    iput-wide v11, v1, Lqt;->o:J

    .line 273
    .line 274
    iput-boolean v9, v1, Lqt;->n:Z

    .line 275
    .line 276
    iput-byte v5, v1, Lqt;->p:B

    .line 277
    .line 278
    invoke-virtual {v13, v10, v1}, Ltt;->b(Landroid/content/pm/PackageManager;Ld81;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v2, :cond_8

    .line 283
    .line 284
    :goto_4
    return-object v2

    .line 285
    :cond_8
    move-object v9, v0

    .line 286
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    move-object v0, v9

    .line 292
    :cond_9
    move-object v1, v3

    .line 293
    :try_start_5
    new-instance v2, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v10, v9

    .line 318
    check-cast v10, Lnt;

    .line 319
    .line 320
    iget v13, v10, Lnt;->d:I

    .line 321
    .line 322
    iget-object v10, v10, Lnt;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v13, ":"

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_a

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    new-instance v0, Lmg;

    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lmg;-><init>(B)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lmg;

    .line 362
    .line 363
    const/16 v9, 0xd

    .line 364
    .line 365
    invoke-direct {v2, v9}, Lmg;-><init>(B)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lmg;

    .line 369
    .line 370
    const/16 v10, 0xe

    .line 371
    .line 372
    invoke-direct {v9, v10}, Lmg;-><init>(B)V

    .line 373
    .line 374
    .line 375
    new-array v5, v5, [Lr52;

    .line 376
    .line 377
    aput-object v0, v5, v4

    .line 378
    .line 379
    aput-object v2, v5, v7

    .line 380
    .line 381
    aput-object v9, v5, v6

    .line 382
    .line 383
    invoke-static {v5}, Lr67;->D([Lr52;)Lkx0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v2, Ltt;->a:Ltt;

    .line 392
    .line 393
    sput-object v0, Ltt;->c:Ljava/util/List;

    .line 394
    .line 395
    sput-wide v11, Ltt;->b:J

    .line 396
    .line 397
    sget-wide v2, Ltt;->d:J

    .line 398
    .line 399
    const-wide/16 v4, 0x1

    .line 400
    .line 401
    add-long/2addr v2, v4

    .line 402
    sput-wide v2, Ltt;->d:J

    .line 403
    .line 404
    new-instance v2, Lot;

    .line 405
    .line 406
    invoke-direct {v2, v6, v0, v8}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    .line 408
    .line 409
    move-object v3, v1

    .line 410
    move-object v0, v2

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    :try_start_6
    new-instance v0, Lot;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    new-array v1, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    const v2, 0x7f0f0047

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_d
    invoke-direct {v0, v7, v8, v1}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual {v3, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :goto_8
    invoke-virtual {v1, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
