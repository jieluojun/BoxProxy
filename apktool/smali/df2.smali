.class public final Ldf2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lcs3;

.field public n:Lcs3;

.field public o:Z

.field public p:B

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf2;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p1, Ldf2;

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldf2;-><init>(Ljava/util/ArrayList;Lc81;)V

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
    invoke-virtual {p0, p1, p2}, Ldf2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldf2;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Ldf2;->p:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v1, v0, Ldf2;->n:Lcs3;

    .line 22
    .line 23
    iget-object v4, v0, Ldf2;->m:Lcs3;

    .line 24
    .line 25
    iget-object v6, v0, Ldf2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, Ldf2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :pswitch_1
    iget-boolean v1, v0, Ldf2;->o:Z

    .line 42
    .line 43
    iget-object v4, v0, Ldf2;->m:Lcs3;

    .line 44
    .line 45
    iget-object v7, v0, Ldf2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v8, v0, Ldf2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v26, v8

    .line 57
    .line 58
    move v8, v1

    .line 59
    move-object/from16 v1, v26

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_2
    iget-boolean v1, v0, Ldf2;->o:Z

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v8, v1

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_3
    iget-object v1, v0, Ldf2;->n:Lcs3;

    .line 74
    .line 75
    check-cast v1, Ldf2;

    .line 76
    .line 77
    iget-object v1, v0, Ldf2;->m:Lcs3;

    .line 78
    .line 79
    iget-object v2, v0, Ldf2;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcs3;

    .line 82
    .line 83
    iget-object v0, v0, Ldf2;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgo0;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_4
    iget-boolean v1, v0, Ldf2;->o:Z

    .line 96
    .line 97
    iget-object v2, v0, Ldf2;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcs3;

    .line 100
    .line 101
    iget-object v3, v0, Ldf2;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lgo0;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v8, v1

    .line 109
    move-object v1, v3

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :pswitch_5
    iget-boolean v1, v0, Ldf2;->o:Z

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v8, v1

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_6
    iget-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcs3;

    .line 125
    .line 126
    iget-object v7, v0, Ldf2;->j:Ljava/util/List;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v7, v0, Ldf2;->q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v7, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_0

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_1

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v7}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    new-instance v0, Loe2;

    .line 221
    .line 222
    const-string v1, "connection_id"

    .line 223
    .line 224
    invoke-direct {v0, v1, v3}, Loe2;-><init>(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_3
    sget-object v1, Lff2;->i:Lcs3;

    .line 229
    .line 230
    iput-object v7, v0, Ldf2;->j:Ljava/util/List;

    .line 231
    .line 232
    iput-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-byte v2, v0, Ldf2;->p:B

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-ne v8, v6, :cond_4

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_4
    :goto_2
    :try_start_2
    sget-object v8, Lff2;->c:Ll86;

    .line 245
    .line 246
    invoke-virtual {v8}, Ll86;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lte2;

    .line 251
    .line 252
    iget-object v8, v8, Lte2;->k:Ljava/util/List;

    .line 253
    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v8, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_5

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lpe2;

    .line 278
    .line 279
    iget-object v10, v10, Lpe2;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto/16 :goto_18

    .line 287
    .line 288
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_7

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move-object v11, v10

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_6

    .line 315
    .line 316
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-static {v8}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v7}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_8

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ne v8, v11, :cond_8

    .line 343
    .line 344
    check-cast v9, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v10, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    move v8, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    move v8, v3

    .line 355
    :goto_5
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    sget-object v2, Loo0;->a:Loo0;

    .line 362
    .line 363
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 364
    .line 365
    iput-object v5, v0, Ldf2;->k:Ljava/lang/Object;

    .line 366
    .line 367
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 368
    .line 369
    iput-byte v1, v0, Ldf2;->p:B

    .line 370
    .line 371
    const-string v1, "/connections"

    .line 372
    .line 373
    invoke-static {v1, v0}, Loo0;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v6, :cond_9

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_9
    :goto_6
    check-cast v1, Lgo0;

    .line 382
    .line 383
    invoke-virtual {v1}, Lgo0;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    sget-object v2, Lff2;->j:Lcs3;

    .line 390
    .line 391
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 392
    .line 393
    iput-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v0, Ldf2;->l:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    iput-byte v3, v0, Ldf2;->p:B

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v6, :cond_a

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_a
    :goto_7
    :try_start_3
    sget-object v3, Lff2;->i:Lcs3;

    .line 411
    .line 412
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 413
    .line 414
    iput-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v0, Ldf2;->l:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v0, Ldf2;->m:Lcs3;

    .line 419
    .line 420
    iput-object v5, v0, Ldf2;->n:Lcs3;

    .line 421
    .line 422
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    iput-byte v4, v0, Ldf2;->p:B

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    if-ne v0, v6, :cond_b

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_b
    move-object v0, v1

    .line 436
    move-object v1, v3

    .line 437
    :goto_8
    :try_start_4
    sget-object v3, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lff2;->c:Ll86;

    .line 443
    .line 444
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v6, v4

    .line 449
    check-cast v6, Lte2;

    .line 450
    .line 451
    sget-object v18, Lst1;->j:Lst1;

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x7bff

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    invoke-static/range {v6 .. v22}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v5, v4}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 479
    .line 480
    .line 481
    :try_start_5
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v0

    .line 488
    goto :goto_a

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    :try_start_6
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    :goto_9
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_c
    :goto_a
    new-instance v0, Loe2;

    .line 499
    .line 500
    invoke-virtual {v1}, Lgo0;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v1, v1, Lgo0;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Loe2;-><init>(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_d
    new-instance v9, Ln02;

    .line 511
    .line 512
    invoke-direct {v9, v1, v5, v1}, Ln02;-><init>(ILc81;B)V

    .line 513
    .line 514
    .line 515
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 516
    .line 517
    iput-object v5, v0, Ldf2;->k:Ljava/lang/Object;

    .line 518
    .line 519
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    iput-byte v1, v0, Ldf2;->p:B

    .line 523
    .line 524
    const/16 v1, 0x8

    .line 525
    .line 526
    invoke-static {v7, v1, v9, v0}, Lu57;->J(Ljava/util/List;ILv52;Ld81;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v6, :cond_e

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_e
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 535
    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :cond_f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_10

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    move-object v11, v10

    .line 556
    check-cast v11, Lsj4;

    .line 557
    .line 558
    iget-object v11, v11, Lsj4;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, Lgo0;

    .line 561
    .line 562
    invoke-virtual {v11}, Lgo0;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_f

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v7, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_11

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lsj4;

    .line 596
    .line 597
    iget-object v7, v7, Lsj4;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_11
    invoke-static {v9}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v7, v4

    .line 610
    check-cast v7, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_17

    .line 617
    .line 618
    sget-object v7, Lff2;->j:Lcs3;

    .line 619
    .line 620
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 621
    .line 622
    iput-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v4, v0, Ldf2;->l:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v7, v0, Ldf2;->m:Lcs3;

    .line 627
    .line 628
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 629
    .line 630
    const/4 v9, 0x6

    .line 631
    iput-byte v9, v0, Ldf2;->p:B

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-ne v9, v6, :cond_12

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_12
    move-object/from16 v26, v7

    .line 641
    .line 642
    move-object v7, v4

    .line 643
    move-object/from16 v4, v26

    .line 644
    .line 645
    :goto_e
    :try_start_7
    sget-object v9, Lff2;->i:Lcs3;

    .line 646
    .line 647
    iput-object v5, v0, Ldf2;->j:Ljava/util/List;

    .line 648
    .line 649
    iput-object v1, v0, Ldf2;->k:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v7, v0, Ldf2;->l:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v0, Ldf2;->m:Lcs3;

    .line 654
    .line 655
    iput-object v9, v0, Ldf2;->n:Lcs3;

    .line 656
    .line 657
    iput-boolean v8, v0, Ldf2;->o:Z

    .line 658
    .line 659
    const/4 v8, 0x7

    .line 660
    iput-byte v8, v0, Ldf2;->p:B

    .line 661
    .line 662
    invoke-virtual {v9, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    if-ne v0, v6, :cond_13

    .line 667
    .line 668
    :goto_f
    return-object v6

    .line 669
    :cond_13
    move-object v0, v1

    .line 670
    move-object v6, v7

    .line 671
    move-object v1, v9

    .line 672
    :goto_10
    :try_start_8
    move-object v7, v6

    .line 673
    check-cast v7, Ljava/lang/Iterable;

    .line 674
    .line 675
    sget-object v8, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_14

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    goto :goto_13

    .line 699
    :cond_14
    sget-object v7, Lff2;->c:Ll86;

    .line 700
    .line 701
    invoke-virtual {v7}, Ll86;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object v9, v8

    .line 706
    check-cast v9, Lte2;

    .line 707
    .line 708
    invoke-virtual {v7}, Ll86;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lte2;

    .line 713
    .line 714
    iget-object v8, v8, Lte2;->k:Ljava/util/List;

    .line 715
    .line 716
    new-instance v10, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    :cond_15
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_16

    .line 730
    .line 731
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    move-object v12, v11

    .line 736
    check-cast v12, Lpe2;

    .line 737
    .line 738
    iget-object v12, v12, Lpe2;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v12, :cond_15

    .line 745
    .line 746
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_16
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x7bff

    .line 753
    .line 754
    const-wide/16 v11, 0x0

    .line 755
    .line 756
    const-wide/16 v13, 0x0

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    move-object/from16 v21, v10

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    invoke-static/range {v9 .. v25}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v7, v5, v6}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 781
    .line 782
    .line 783
    :try_start_9
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object v1, v0

    .line 790
    goto :goto_15

    .line 791
    :goto_13
    :try_start_a
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 795
    :goto_14
    invoke-virtual {v4, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_17
    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_19

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object v4, v1

    .line 814
    check-cast v4, Lsj4;

    .line 815
    .line 816
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lgo0;

    .line 819
    .line 820
    invoke-virtual {v4}, Lgo0;->a()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_18

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_19
    move-object v1, v5

    .line 828
    :goto_16
    check-cast v1, Lsj4;

    .line 829
    .line 830
    if-eqz v1, :cond_1a

    .line 831
    .line 832
    iget-object v0, v1, Lsj4;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lgo0;

    .line 835
    .line 836
    if-eqz v0, :cond_1a

    .line 837
    .line 838
    iget-object v5, v0, Lgo0;->c:Ljava/lang/String;

    .line 839
    .line 840
    :cond_1a
    new-instance v0, Loe2;

    .line 841
    .line 842
    if-nez v5, :cond_1b

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_1b
    move v2, v3

    .line 846
    :goto_17
    invoke-direct {v0, v5, v2}, Loe2;-><init>(Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :goto_18
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
