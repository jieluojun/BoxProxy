.class public final Lap0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:Lcs3;

.field public l:Lro0;

.field public m:Lcs3;

.field public n:Z

.field public o:B


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p0, Lap0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lap0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v9, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-byte v0, v7, Lap0;->o:B

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v11

    .line 19
    :pswitch_0
    iget-object v0, v7, Lap0;->m:Lcs3;

    .line 20
    .line 21
    iget-object v1, v7, Lap0;->l:Lro0;

    .line 22
    .line 23
    iget-object v2, v7, Lap0;->k:Lcs3;

    .line 24
    .line 25
    check-cast v2, Lgo0;

    .line 26
    .line 27
    iget-object v2, v7, Lap0;->j:Lcs3;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v18, v1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v7, Lap0;->l:Lro0;

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v0, v7, Lap0;->k:Lcs3;

    .line 45
    .line 46
    check-cast v0, Lgo0;

    .line 47
    .line 48
    :pswitch_2
    iget-object v2, v7, Lap0;->j:Lcs3;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_3
    iget-object v2, v7, Lap0;->j:Lcs3;

    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    iget-boolean v0, v7, Lap0;->n:Z

    .line 65
    .line 66
    iget-object v2, v7, Lap0;->l:Lro0;

    .line 67
    .line 68
    check-cast v2, Lap0;

    .line 69
    .line 70
    iget-object v2, v7, Lap0;->k:Lcs3;

    .line 71
    .line 72
    iget-object v3, v7, Lap0;->j:Lcs3;

    .line 73
    .line 74
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v3

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_5
    iget-boolean v0, v7, Lap0;->n:Z

    .line 84
    .line 85
    iget-object v2, v7, Lap0;->j:Lcs3;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Llb0;->a:Llb0;

    .line 99
    .line 100
    invoke-static {}, Lvp0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Ldp0;->a:Ldp0;

    .line 107
    .line 108
    const-string v2, "collection-disabled"

    .line 109
    .line 110
    iput-byte v1, v7, Lap0;->o:B

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v7}, Ldp0;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_1

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    :goto_0
    sget-object v0, Ld07;->a:Ld07;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    sget-object v0, Ldp0;->f:Lcs3;

    .line 124
    .line 125
    iput-object v0, v7, Lap0;->j:Lcs3;

    .line 126
    .line 127
    iput-boolean v10, v7, Lap0;->n:Z

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iput-byte v2, v7, Lap0;->o:B

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v9, :cond_3

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    move-object v2, v0

    .line 141
    move v0, v10

    .line 142
    :goto_1
    :try_start_4
    sget-object v3, Ldp0;->e:Lcs3;

    .line 143
    .line 144
    iput-object v2, v7, Lap0;->j:Lcs3;

    .line 145
    .line 146
    iput-object v3, v7, Lap0;->k:Lcs3;

    .line 147
    .line 148
    iput-object v11, v7, Lap0;->l:Lro0;

    .line 149
    .line 150
    iput-boolean v0, v7, Lap0;->n:Z

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    iput-byte v4, v7, Lap0;->o:B

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-ne v4, v9, :cond_4

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    move-object v12, v2

    .line 164
    move-object v2, v3

    .line 165
    :goto_2
    :try_start_5
    sget-object v3, Ldp0;->c:Ll86;

    .line 166
    .line 167
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v13, v4

    .line 172
    check-cast v13, Lqo0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lqo0;

    .line 179
    .line 180
    iget-boolean v4, v4, Lqo0;->d:Z

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lqo0;

    .line 189
    .line 190
    iget-object v4, v4, Lqo0;->f:Lro0;

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    move v14, v1

    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move v14, v10

    .line 200
    :goto_3
    xor-int/lit8 v15, v0, 0x1

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v30, 0xfffc

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    invoke-static/range {v13 .. v30}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v11, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_6
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ldp0;->a:Ldp0;

    .line 244
    .line 245
    invoke-static {}, Ldp0;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const-string v1, "service-stopped"

    .line 252
    .line 253
    iput-object v12, v7, Lap0;->j:Lcs3;

    .line 254
    .line 255
    iput-object v11, v7, Lap0;->k:Lcs3;

    .line 256
    .line 257
    iput-object v11, v7, Lap0;->l:Lro0;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    iput-byte v2, v7, Lap0;->o:B

    .line 261
    .line 262
    invoke-virtual {v0, v1, v10, v7}, Ldp0;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_6

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_6
    move-object v2, v12

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v2, v12

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_7
    sget-object v0, Loo0;->a:Loo0;

    .line 278
    .line 279
    const-string v0, "/connections"

    .line 280
    .line 281
    iput-object v12, v7, Lap0;->j:Lcs3;

    .line 282
    .line 283
    iput-object v11, v7, Lap0;->k:Lcs3;

    .line 284
    .line 285
    iput-object v11, v7, Lap0;->l:Lro0;

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    iput-byte v1, v7, Lap0;->o:B

    .line 289
    .line 290
    const-wide/16 v1, 0x0

    .line 291
    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/16 v8, 0x3e

    .line 297
    .line 298
    invoke-static/range {v0 .. v8}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    if-ne v0, v9, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move-object v2, v12

    .line 306
    :goto_4
    :try_start_7
    check-cast v0, Lgo0;

    .line 307
    .line 308
    iget-object v1, v0, Lgo0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lorg/json/JSONObject;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    sget-object v1, Ldp0;->a:Ldp0;

    .line 315
    .line 316
    iget-object v3, v0, Lgo0;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    iget-object v0, v0, Lgo0;->b:Lho0;

    .line 321
    .line 322
    iget-object v3, v0, Lho0;->g:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    const-string v3, "unavailable"

    .line 327
    .line 328
    :cond_9
    iput-object v2, v7, Lap0;->j:Lcs3;

    .line 329
    .line 330
    iput-object v11, v7, Lap0;->k:Lcs3;

    .line 331
    .line 332
    iput-object v11, v7, Lap0;->l:Lro0;

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    iput-byte v0, v7, Lap0;->o:B

    .line 336
    .line 337
    invoke-virtual {v1, v3, v10, v7}, Ldp0;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v9, :cond_c

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    sget-object v0, Ldp0;->a:Ldp0;

    .line 345
    .line 346
    const-string v0, "connections"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :cond_b
    new-instance v1, Lro0;

    .line 359
    .line 360
    invoke-direct {v1, v10, v10, v10}, Lro0;-><init>(III)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ldp0;->e:Lcs3;

    .line 364
    .line 365
    iput-object v2, v7, Lap0;->j:Lcs3;

    .line 366
    .line 367
    iput-object v11, v7, Lap0;->k:Lcs3;

    .line 368
    .line 369
    iput-object v1, v7, Lap0;->l:Lro0;

    .line 370
    .line 371
    iput-object v0, v7, Lap0;->m:Lcs3;

    .line 372
    .line 373
    const/4 v3, 0x7

    .line 374
    iput-byte v3, v7, Lap0;->o:B

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    if-ne v3, v9, :cond_0

    .line 381
    .line 382
    :goto_5
    return-object v9

    .line 383
    :goto_6
    :try_start_8
    sget-object v0, Ldp0;->c:Ll86;

    .line 384
    .line 385
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v12, v3

    .line 390
    check-cast v12, Lqo0;

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const v29, 0xffc8

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x1

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    invoke-static/range {v12 .. v29}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v11, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 427
    .line 428
    .line 429
    :try_start_9
    invoke-virtual {v1, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Ldp0;->a:Ldp0;

    .line 433
    .line 434
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 435
    :try_start_a
    invoke-virtual {v1}, Ldp0;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 436
    .line 437
    .line 438
    :try_start_b
    monitor-exit v1

    .line 439
    invoke-virtual {v1}, Ldp0;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_7
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Ld07;->a:Ld07;

    .line 446
    .line 447
    return-object v0

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    :try_start_c
    monitor-exit v1

    .line 450
    throw v0

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    invoke-virtual {v1, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 456
    :goto_8
    :try_start_d
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 460
    :goto_9
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
