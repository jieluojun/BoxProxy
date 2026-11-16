.class public final Lut;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lut;->r:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance v0, Lut;

    .line 2
    .line 3
    iget-boolean v1, p0, Lut;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lut;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lut;-><init>(ZLandroid/content/Context;Lp91;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lut;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lut;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lut;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loc1;

    .line 6
    .line 7
    sget-object v2, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    iget-byte v3, v1, Lut;->o:B

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
    iget-wide v2, v1, Lut;->n:J

    .line 25
    .line 26
    iget-object v0, v1, Lut;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, v1, Lut;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v10, v1, Lut;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    iget-object v1, v1, Lut;->i:Lw04;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    iget-boolean v0, v1, Lut;->m:Z

    .line 52
    .line 53
    iget-wide v9, v1, Lut;->n:J

    .line 54
    .line 55
    iget-object v3, v1, Lut;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v11, v1, Lut;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    iget-object v12, v1, Lut;->i:Lw04;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    move-wide/from16 v17, v9

    .line 69
    .line 70
    move v9, v0

    .line 71
    move-object v0, v3

    .line 72
    move-object v10, v11

    .line 73
    move-object v3, v12

    .line 74
    move-wide/from16 v11, v17

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v12

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v1, Lut;->m:Z

    .line 83
    .line 84
    iget-object v3, v1, Lut;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v9, v1, Lut;->i:Lw04;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v3

    .line 94
    move-object v3, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lxt;->e:Lw04;

    .line 100
    .line 101
    iget-boolean v9, v1, Lut;->q:Z

    .line 102
    .line 103
    iget-object v10, v1, Lut;->r:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v0, v1, Lut;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v1, Lut;->i:Lw04;

    .line 108
    .line 109
    iput-object v10, v1, Lut;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v9, v1, Lut;->m:Z

    .line 112
    .line 113
    iput-byte v7, v1, Lut;->o:B

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    move v0, v9

    .line 122
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sget-object v9, Lxt;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget-wide v13, Lxt;->b:J

    .line 133
    .line 134
    if-lez v9, :cond_4

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    cmp-long v9, v13, v15

    .line 139
    .line 140
    if-lez v9, :cond_4

    .line 141
    .line 142
    sub-long v13, v11, v13

    .line 143
    .line 144
    cmp-long v9, v15, v13

    .line 145
    .line 146
    if-gtz v9, :cond_4

    .line 147
    .line 148
    const-wide/32 v15, 0x1d4c0

    .line 149
    .line 150
    .line 151
    cmp-long v9, v13, v15

    .line 152
    .line 153
    if-gez v9, :cond_4

    .line 154
    .line 155
    move v9, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v9, v4

    .line 158
    :goto_1
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    new-instance v0, Lst;

    .line 163
    .line 164
    sget-object v1, Lxt;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1, v8}, Lst;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_4
    new-instance v13, Lri5;

    .line 184
    .line 185
    invoke-direct {v13, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v13

    .line 189
    :goto_2
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lxt;->a:Lxt;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lxt;->a(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v0, v13}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    sget-object v13, Lwk5;->a:Lwk5;

    .line 218
    .line 219
    iput-object v8, v1, Lut;->p:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v1, Lut;->i:Lw04;

    .line 222
    .line 223
    iput-object v10, v1, Lut;->j:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v1, Lut;->k:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-wide v11, v1, Lut;->n:J

    .line 228
    .line 229
    iput-boolean v9, v1, Lut;->m:Z

    .line 230
    .line 231
    iput-byte v6, v1, Lut;->o:B

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lwk5;->h(Lq91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eq v13, v2, :cond_6

    .line 238
    .line 239
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    sget-object v13, Lxt;->a:Lxt;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v8, v1, Lut;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v1, Lut;->i:Lw04;

    .line 255
    .line 256
    iput-object v8, v1, Lut;->j:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v1, Lut;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-object v0, v1, Lut;->l:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-wide v11, v1, Lut;->n:J

    .line 263
    .line 264
    iput-boolean v9, v1, Lut;->m:Z

    .line 265
    .line 266
    iput-byte v5, v1, Lut;->o:B

    .line 267
    .line 268
    invoke-virtual {v13, v10, v1}, Lxt;->b(Landroid/content/pm/PackageManager;Lq91;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v2, :cond_7

    .line 273
    .line 274
    :cond_6
    return-object v2

    .line 275
    :cond_7
    move-object v9, v0

    .line 276
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 279
    .line 280
    .line 281
    move-object v0, v9

    .line 282
    :cond_8
    move-object v1, v3

    .line 283
    :try_start_5
    new-instance v2, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object v10, v9

    .line 308
    check-cast v10, Lrt;

    .line 309
    .line 310
    iget v13, v10, Lrt;->d:I

    .line 311
    .line 312
    iget-object v10, v10, Lrt;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v13, ":"

    .line 323
    .line 324
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_9

    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    new-instance v0, Lyl;

    .line 345
    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lyl;-><init>(B)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lyl;

    .line 352
    .line 353
    const/16 v9, 0x9

    .line 354
    .line 355
    invoke-direct {v2, v9}, Lyl;-><init>(B)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lyl;

    .line 359
    .line 360
    const/16 v10, 0xa

    .line 361
    .line 362
    invoke-direct {v9, v10}, Lyl;-><init>(B)V

    .line 363
    .line 364
    .line 365
    new-array v5, v5, [Lp72;

    .line 366
    .line 367
    aput-object v0, v5, v4

    .line 368
    .line 369
    aput-object v2, v5, v7

    .line 370
    .line 371
    aput-object v9, v5, v6

    .line 372
    .line 373
    invoke-static {v5}, Ler;->C([Lp72;)Lcy0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Lxt;->a:Lxt;

    .line 382
    .line 383
    sput-object v0, Lxt;->c:Ljava/util/List;

    .line 384
    .line 385
    sput-wide v11, Lxt;->b:J

    .line 386
    .line 387
    sget-wide v2, Lxt;->d:J

    .line 388
    .line 389
    const-wide/16 v4, 0x1

    .line 390
    .line 391
    add-long/2addr v2, v4

    .line 392
    sput-wide v2, Lxt;->d:J

    .line 393
    .line 394
    new-instance v2, Lst;

    .line 395
    .line 396
    invoke-direct {v2, v6, v0, v8}, Lst;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    move-object v3, v1

    .line 400
    move-object v0, v2

    .line 401
    goto :goto_6

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :cond_b
    :try_start_6
    new-instance v0, Lst;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    new-array v1, v4, [Ljava/lang/Object;

    .line 413
    .line 414
    const v2, 0x7f0f0049

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_c
    invoke-direct {v0, v7, v8, v1}, Lst;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v3, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :goto_7
    move-object v1, v3

    .line 429
    goto :goto_8

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
