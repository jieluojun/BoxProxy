.class public final Lzo0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Lcs3;

.field public l:Z

.field public m:B

.field public n:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lzo0;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzo0;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lzo0;->n:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    iget-byte p1, p0, Lzo0;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzo0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzo0;->n:Z

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lzo0;-><init>(ZLc81;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p0, Lzo0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lzo0;-><init>(ILc81;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzo0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzo0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzo0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzo0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzo0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    iget-byte v6, v0, Lzo0;->m:B

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-eq v6, v4, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lzo0;->l:Z

    .line 23
    .line 24
    iget-object v2, v0, Lzo0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcs3;

    .line 27
    .line 28
    iget-object v6, v0, Lzo0;->k:Lcs3;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v6, v0, Lzo0;->l:Z

    .line 46
    .line 47
    iget-object v7, v0, Lzo0;->k:Lcs3;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lff2;->j:Lcs3;

    .line 57
    .line 58
    iget-boolean v7, v0, Lzo0;->n:Z

    .line 59
    .line 60
    iput-object v6, v0, Lzo0;->k:Lcs3;

    .line 61
    .line 62
    iput-boolean v7, v0, Lzo0;->l:Z

    .line 63
    .line 64
    iput-byte v4, v0, Lzo0;->m:B

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-ne v8, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move/from16 v27, v7

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move/from16 v6, v27

    .line 77
    .line 78
    :goto_0
    :try_start_1
    sget-object v8, Lff2;->i:Lcs3;

    .line 79
    .line 80
    iput-object v7, v0, Lzo0;->k:Lcs3;

    .line 81
    .line 82
    iput-object v8, v0, Lzo0;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v6, v0, Lzo0;->l:Z

    .line 85
    .line 86
    iput-byte v2, v0, Lzo0;->m:B

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v5, v1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    move v10, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v2, v8

    .line 100
    :goto_2
    :try_start_2
    sget-boolean v0, Lff2;->n:Z

    .line 101
    .line 102
    if-ne v0, v10, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lff2;->a:Lff2;

    .line 107
    .line 108
    sput-boolean v10, Lff2;->n:Z

    .line 109
    .line 110
    sput-object v5, Lff2;->q:Lre2;

    .line 111
    .line 112
    sget-object v0, Lff2;->c:Ll86;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Lte2;

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x7ffd

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-static/range {v9 .. v25}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v5, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lff2;->g:Ll86;

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lqe2;

    .line 162
    .line 163
    const/16 v8, 0x5e

    .line 164
    .line 165
    invoke-static {v7, v4, v5, v3, v8}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lqe2;

    .line 177
    .line 178
    const/16 v8, 0x7e

    .line 179
    .line 180
    invoke-static {v7, v3, v5, v3, v8}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    sget-object v3, Lff2;->a:Lff2;

    .line 193
    .line 194
    invoke-static {}, Lff2;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    new-instance v7, Lqe2;

    .line 201
    .line 202
    const-string v13, "service-stopped"

    .line 203
    .line 204
    const/16 v14, 0x5c

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v7 .. v14}, Lqe2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v7}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lff2;->i()Lte2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v5, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_7
    move v3, v4

    .line 225
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    sget-object v1, Lff2;->a:Lff2;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_4
    invoke-static {}, Lff2;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    goto :goto_5

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v1

    .line 243
    throw v0

    .line 244
    :cond_8
    :goto_5
    sget-object v5, Ld07;->a:Ld07;

    .line 245
    .line 246
    :goto_6
    return-object v5

    .line 247
    :goto_7
    :try_start_5
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v6, v7

    .line 253
    :goto_8
    invoke-virtual {v6, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_0
    sget-object v1, Ld07;->a:Ld07;

    .line 258
    .line 259
    sget-object v6, Lgb1;->j:Lgb1;

    .line 260
    .line 261
    iget-byte v7, v0, Lzo0;->m:B

    .line 262
    .line 263
    packed-switch v7, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    .line 268
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :pswitch_1
    iget-object v0, v0, Lzo0;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lza0;

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_9
    move-object v5, v1

    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :pswitch_2
    iget-boolean v2, v0, Lzo0;->n:Z

    .line 284
    .line 285
    iget-boolean v3, v0, Lzo0;->l:Z

    .line 286
    .line 287
    iget-object v7, v0, Lzo0;->k:Lcs3;

    .line 288
    .line 289
    iget-object v8, v0, Lzo0;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lza0;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    move v13, v2

    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :pswitch_3
    iget-object v2, v0, Lzo0;->k:Lcs3;

    .line 300
    .line 301
    iget-object v0, v0, Lzo0;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lza0;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :pswitch_4
    iget-boolean v2, v0, Lzo0;->l:Z

    .line 311
    .line 312
    iget-object v3, v0, Lzo0;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcs3;

    .line 315
    .line 316
    :try_start_6
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 317
    .line 318
    .line 319
    move v7, v2

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :catchall_4
    move-exception v0

    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :pswitch_5
    iget-boolean v3, v0, Lzo0;->l:Z

    .line 328
    .line 329
    iget-object v7, v0, Lzo0;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lcs3;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    move-object/from16 v27, v7

    .line 337
    .line 338
    move v7, v3

    .line 339
    move-object/from16 v3, v27

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :pswitch_6
    iget-object v7, v0, Lzo0;->o:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcs3;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Ldp0;->e:Lcs3;

    .line 354
    .line 355
    iput-object v7, v0, Lzo0;->o:Ljava/lang/Object;

    .line 356
    .line 357
    iput-byte v4, v0, Lzo0;->m:B

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v6, :cond_b

    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_b
    :goto_b
    :try_start_7
    sget-object v8, Ldp0;->c:Ll86;

    .line 368
    .line 369
    invoke-virtual {v8}, Ll86;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lqo0;

    .line 374
    .line 375
    iget-boolean v9, v9, Lqo0;->l:Z

    .line 376
    .line 377
    if-eqz v9, :cond_c

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_c
    invoke-virtual {v8}, Ll86;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v9, v3

    .line 385
    check-cast v9, Lqo0;

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const v26, 0xd7ff

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x1

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
    invoke-static/range {v9 .. v26}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8, v5, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 421
    .line 422
    .line 423
    move v3, v4

    .line 424
    :goto_c
    invoke-virtual {v7, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_d
    sget-object v7, Ldp0;->f:Lcs3;

    .line 432
    .line 433
    iput-object v7, v0, Lzo0;->o:Ljava/lang/Object;

    .line 434
    .line 435
    iput-boolean v3, v0, Lzo0;->l:Z

    .line 436
    .line 437
    iput-byte v2, v0, Lzo0;->m:B

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-ne v8, v6, :cond_a

    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :goto_d
    :try_start_8
    sget-object v8, Llb0;->a:Llb0;

    .line 448
    .line 449
    iput-object v3, v0, Lzo0;->o:Ljava/lang/Object;

    .line 450
    .line 451
    iput-boolean v7, v0, Lzo0;->l:Z

    .line 452
    .line 453
    const/4 v8, 0x3

    .line 454
    iput-byte v8, v0, Lzo0;->m:B

    .line 455
    .line 456
    sget-object v8, Loj1;->a:Lsf1;

    .line 457
    .line 458
    sget-object v8, Ljf1;->l:Ljf1;

    .line 459
    .line 460
    new-instance v9, Lbb0;

    .line 461
    .line 462
    invoke-direct {v9, v2, v5, v4}, Lbb0;-><init>(ILc81;B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v6, :cond_e

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_e
    :goto_e
    check-cast v2, Lza0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Lza0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v3, :cond_10

    .line 481
    .line 482
    sget-object v3, Ldp0;->e:Lcs3;

    .line 483
    .line 484
    iput-object v2, v0, Lzo0;->o:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v0, Lzo0;->k:Lcs3;

    .line 487
    .line 488
    iput-boolean v7, v0, Lzo0;->l:Z

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    iput-byte v4, v0, Lzo0;->m:B

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v6, :cond_f

    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_f
    move-object v0, v2

    .line 502
    move-object v2, v3

    .line 503
    :goto_f
    :try_start_9
    sget-object v3, Ldp0;->c:Ll86;

    .line 504
    .line 505
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object v6, v4

    .line 510
    check-cast v6, Lqo0;

    .line 511
    .line 512
    iget-object v0, v0, Lza0;->b:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const v23, 0xd7ff

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    move-object/from16 v20, v0

    .line 539
    .line 540
    invoke-static/range {v6 .. v23}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v5, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :catchall_5
    move-exception v0

    .line 553
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_10
    sget-object v2, Llb0;->a:Llb0;

    .line 558
    .line 559
    invoke-static {}, Lvp0;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sget-object v3, Ldp0;->e:Lcs3;

    .line 564
    .line 565
    iput-object v5, v0, Lzo0;->o:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v0, Lzo0;->k:Lcs3;

    .line 568
    .line 569
    iput-boolean v7, v0, Lzo0;->l:Z

    .line 570
    .line 571
    iput-boolean v2, v0, Lzo0;->n:Z

    .line 572
    .line 573
    const/4 v8, 0x5

    .line 574
    iput-byte v8, v0, Lzo0;->m:B

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-ne v8, v6, :cond_11

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_11
    move v13, v7

    .line 584
    move-object v7, v3

    .line 585
    move v3, v13

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :goto_10
    :try_start_a
    sget-object v2, Ldp0;->c:Ll86;

    .line 589
    .line 590
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    move-object v9, v8

    .line 595
    check-cast v9, Lqo0;

    .line 596
    .line 597
    sget-object v22, Lst1;->j:Lst1;

    .line 598
    .line 599
    new-instance v24, Lpo0;

    .line 600
    .line 601
    invoke-direct/range {v24 .. v24}, Lpo0;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v25, Lwo0;

    .line 605
    .line 606
    invoke-direct/range {v25 .. v25}, Lwo0;-><init>()V

    .line 607
    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v26, 0x7f7

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    invoke-static/range {v9 .. v26}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v2, v5, v8}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-eqz v13, :cond_12

    .line 641
    .line 642
    sget-object v0, Ldp0;->a:Ldp0;

    .line 643
    .line 644
    invoke-virtual {v0}, Ldp0;->g()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_12
    sget-object v2, Ldp0;->a:Ldp0;

    .line 650
    .line 651
    const-string v7, "history-cleared"

    .line 652
    .line 653
    iput-object v5, v0, Lzo0;->o:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v5, v0, Lzo0;->k:Lcs3;

    .line 656
    .line 657
    iput-boolean v3, v0, Lzo0;->l:Z

    .line 658
    .line 659
    iput-boolean v13, v0, Lzo0;->n:Z

    .line 660
    .line 661
    const/4 v3, 0x6

    .line 662
    iput-byte v3, v0, Lzo0;->m:B

    .line 663
    .line 664
    invoke-virtual {v2, v7, v4, v0}, Ldp0;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v6, :cond_9

    .line 669
    .line 670
    :goto_11
    move-object v5, v6

    .line 671
    :goto_12
    return-object v5

    .line 672
    :catchall_6
    move-exception v0

    .line 673
    invoke-virtual {v7, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :goto_13
    invoke-virtual {v3, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :catchall_7
    move-exception v0

    .line 682
    invoke-virtual {v7, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
