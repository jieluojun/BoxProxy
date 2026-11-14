.class public final Lxp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Lw04;

.field public k:Lop0;

.field public l:Lw04;

.field public m:B


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    new-instance p0, Lxp0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lxp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    iget-byte v0, v7, Lxp0;->m:B

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v11

    .line 19
    :pswitch_0
    iget-object v0, v7, Lxp0;->l:Lw04;

    .line 20
    .line 21
    iget-object v1, v7, Lxp0;->k:Lop0;

    .line 22
    .line 23
    iget-object v2, v7, Lxp0;->j:Lw04;

    .line 24
    .line 25
    check-cast v2, Ldp0;

    .line 26
    .line 27
    iget-object v2, v7, Lxp0;->i:Lw04;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v7, Lxp0;->k:Lop0;

    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v0, v7, Lxp0;->j:Lw04;

    .line 39
    .line 40
    check-cast v0, Ldp0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, v7, Lxp0;->i:Lw04;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :goto_0
    :pswitch_3
    iget-object v2, v7, Lxp0;->i:Lw04;

    .line 53
    .line 54
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_4
    iget-object v0, v7, Lxp0;->k:Lop0;

    .line 60
    .line 61
    check-cast v0, Lxp0;

    .line 62
    .line 63
    iget-object v0, v7, Lxp0;->j:Lw04;

    .line 64
    .line 65
    iget-object v2, v7, Lxp0;->i:Lw04;

    .line 66
    .line 67
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_5
    iget-object v0, v7, Lxp0;->i:Lw04;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v2, v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgc0;->a:Lgc0;

    .line 86
    .line 87
    invoke-static {}, Lpq0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Laq0;->a:Laq0;

    .line 94
    .line 95
    const-string v2, "collection-disabled"

    .line 96
    .line 97
    iput-byte v1, v7, Lxp0;->m:B

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, v7}, Laq0;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v9, :cond_7

    .line 104
    .line 105
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    sget-object v0, Laq0;->f:Lw04;

    .line 109
    .line 110
    iput-object v0, v7, Lxp0;->i:Lw04;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    iput-byte v2, v7, Lxp0;->m:B

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v9, :cond_0

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :goto_2
    :try_start_4
    sget-object v0, Laq0;->e:Lw04;

    .line 124
    .line 125
    iput-object v2, v7, Lxp0;->i:Lw04;

    .line 126
    .line 127
    iput-object v0, v7, Lxp0;->j:Lw04;

    .line 128
    .line 129
    iput-object v11, v7, Lxp0;->k:Lop0;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    iput-byte v3, v7, Lxp0;->m:B

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    if-eq v3, v9, :cond_7

    .line 139
    .line 140
    :goto_3
    move-object v12, v2

    .line 141
    move-object v2, v0

    .line 142
    :try_start_5
    sget-object v0, Laq0;->c:Ljh6;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Lnp0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lnp0;

    .line 156
    .line 157
    iget-boolean v3, v3, Lnp0;->d:Z

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lnp0;

    .line 166
    .line 167
    iget-object v3, v3, Lnp0;->f:Lop0;

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    move v14, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_2
    move v14, v10

    .line 174
    :goto_4
    const/16 v29, 0x0

    .line 175
    .line 176
    const v30, 0xfffc

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    invoke-static/range {v13 .. v30}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v11, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v2, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Laq0;->a:Laq0;

    .line 217
    .line 218
    invoke-static {}, Laq0;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    const-string v1, "service-stopped"

    .line 225
    .line 226
    iput-object v12, v7, Lxp0;->i:Lw04;

    .line 227
    .line 228
    iput-object v11, v7, Lxp0;->j:Lw04;

    .line 229
    .line 230
    iput-object v11, v7, Lxp0;->k:Lop0;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    iput-byte v2, v7, Lxp0;->m:B

    .line 234
    .line 235
    invoke-virtual {v0, v1, v10, v7}, Laq0;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v9, :cond_7

    .line 240
    .line 241
    move-object v2, v12

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_3
    sget-object v0, Llp0;->a:Llp0;

    .line 245
    .line 246
    const-string v0, "/connections"

    .line 247
    .line 248
    iput-object v12, v7, Lxp0;->i:Lw04;

    .line 249
    .line 250
    iput-object v11, v7, Lxp0;->j:Lw04;

    .line 251
    .line 252
    iput-object v11, v7, Lxp0;->k:Lop0;

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    iput-byte v1, v7, Lxp0;->m:B

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v8, 0x3e

    .line 264
    .line 265
    invoke-static/range {v0 .. v8}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    if-eq v0, v9, :cond_7

    .line 270
    .line 271
    move-object v2, v12

    .line 272
    :goto_5
    :try_start_7
    check-cast v0, Ldp0;

    .line 273
    .line 274
    iget-object v1, v0, Ldp0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lorg/json/JSONObject;

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    sget-object v1, Laq0;->a:Laq0;

    .line 281
    .line 282
    iget-object v3, v0, Ldp0;->c:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    iget-object v0, v0, Ldp0;->b:Lep0;

    .line 287
    .line 288
    iget-object v3, v0, Lep0;->g:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v3, :cond_4

    .line 291
    .line 292
    const-string v3, "unavailable"

    .line 293
    .line 294
    :cond_4
    iput-object v2, v7, Lxp0;->i:Lw04;

    .line 295
    .line 296
    iput-object v11, v7, Lxp0;->j:Lw04;

    .line 297
    .line 298
    iput-object v11, v7, Lxp0;->k:Lop0;

    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    iput-byte v0, v7, Lxp0;->m:B

    .line 302
    .line 303
    invoke-virtual {v1, v3, v10, v7}, Laq0;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_9

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    sget-object v0, Laq0;->a:Laq0;

    .line 311
    .line 312
    const-string v0, "connections"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    :cond_6
    new-instance v1, Lop0;

    .line 325
    .line 326
    invoke-direct {v1, v10, v10, v10}, Lop0;-><init>(III)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Laq0;->e:Lw04;

    .line 330
    .line 331
    iput-object v2, v7, Lxp0;->i:Lw04;

    .line 332
    .line 333
    iput-object v11, v7, Lxp0;->j:Lw04;

    .line 334
    .line 335
    iput-object v1, v7, Lxp0;->k:Lop0;

    .line 336
    .line 337
    iput-object v0, v7, Lxp0;->l:Lw04;

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    iput-byte v3, v7, Lxp0;->m:B

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 346
    if-ne v3, v9, :cond_8

    .line 347
    .line 348
    :cond_7
    :goto_6
    return-object v9

    .line 349
    :cond_8
    :goto_7
    move-object/from16 v18, v1

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    :try_start_8
    sget-object v0, Laq0;->c:Ljh6;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v12, v3

    .line 359
    check-cast v12, Lnp0;

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const v29, 0xffc8

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x1

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    invoke-static/range {v12 .. v29}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v11, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    .line 397
    .line 398
    :try_start_9
    invoke-virtual {v1, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Laq0;->a:Laq0;

    .line 402
    .line 403
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 404
    :try_start_a
    invoke-virtual {v1}, Laq0;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_b
    monitor-exit v1

    .line 408
    invoke-virtual {v1}, Laq0;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_8
    invoke-virtual {v2, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ll97;->a:Ll97;

    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_c
    monitor-exit v1

    .line 419
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    invoke-virtual {v1, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    :try_start_d
    invoke-virtual {v2, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v2, v12

    .line 432
    goto :goto_9

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :goto_9
    invoke-virtual {v2, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    nop

    .line 439
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
