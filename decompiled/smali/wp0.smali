.class public final Lwp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Lw04;

.field public k:Z

.field public l:B

.field public m:Z

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lwp0;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwp0;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lwp0;->m:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    iget-byte p1, p0, Lwp0;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwp0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lwp0;->m:Z

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lwp0;-><init>(ZLp91;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p0, Lwp0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lwp0;-><init>(ILp91;)V

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
    iget-byte v0, p0, Lwp0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lwp0;->i:B

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
    sget-object v1, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    iget-byte v6, v0, Lwp0;->l:B

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
    iget-boolean v1, v0, Lwp0;->k:Z

    .line 23
    .line 24
    iget-object v2, v0, Lwp0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw04;

    .line 27
    .line 28
    iget-object v6, v0, Lwp0;->j:Lw04;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-boolean v6, v0, Lwp0;->k:Z

    .line 43
    .line 44
    iget-object v7, v0, Lwp0;->j:Lw04;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lwk2;->j:Lw04;

    .line 54
    .line 55
    iget-boolean v7, v0, Lwp0;->m:Z

    .line 56
    .line 57
    iput-object v6, v0, Lwp0;->j:Lw04;

    .line 58
    .line 59
    iput-boolean v7, v0, Lwp0;->k:Z

    .line 60
    .line 61
    iput-byte v4, v0, Lwp0;->l:B

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v8, v1, :cond_3

    .line 68
    .line 69
    move/from16 v27, v7

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move/from16 v6, v27

    .line 73
    .line 74
    :goto_0
    :try_start_1
    sget-object v8, Lwk2;->i:Lw04;

    .line 75
    .line 76
    iput-object v7, v0, Lwp0;->j:Lw04;

    .line 77
    .line 78
    iput-object v8, v0, Lwp0;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v6, v0, Lwp0;->k:Z

    .line 81
    .line 82
    iput-byte v2, v0, Lwp0;->l:B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v5, v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    move v10, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v2, v8

    .line 96
    :goto_1
    :try_start_2
    sget-boolean v0, Lwk2;->n:Z

    .line 97
    .line 98
    if-eq v0, v10, :cond_7

    .line 99
    .line 100
    sget-object v0, Lwk2;->a:Lwk2;

    .line 101
    .line 102
    sput-boolean v10, Lwk2;->n:Z

    .line 103
    .line 104
    sput-object v5, Lwk2;->q:Ljk2;

    .line 105
    .line 106
    sget-object v0, Lwk2;->c:Ljh6;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Llk2;

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x7ffd

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v9 .. v25}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v5, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Lwk2;->g:Ljh6;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lik2;

    .line 156
    .line 157
    const/16 v8, 0x5e

    .line 158
    .line 159
    invoke-static {v7, v4, v5, v3, v8}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lik2;

    .line 169
    .line 170
    const/16 v8, 0x7e

    .line 171
    .line 172
    invoke-static {v7, v3, v5, v3, v8}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    sget-object v3, Lwk2;->a:Lwk2;

    .line 185
    .line 186
    invoke-static {}, Lwk2;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    new-instance v7, Lik2;

    .line 193
    .line 194
    const-string v13, "service-stopped"

    .line 195
    .line 196
    const/16 v14, 0x5c

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct/range {v7 .. v14}, Lik2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5, v7}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lwk2;->i()Llk2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v5, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_6
    move v3, v4

    .line 217
    :cond_7
    :try_start_3
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    sget-object v1, Lwk2;->a:Lwk2;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_4
    invoke-static {}, Lwk2;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_3
    sget-object v5, Ll97;->a:Ll97;

    .line 237
    .line 238
    :goto_4
    return-object v5

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v6, v7

    .line 248
    :goto_5
    invoke-virtual {v6, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    sget-object v1, Ll97;->a:Ll97;

    .line 253
    .line 254
    sget-object v6, Lpc1;->i:Lpc1;

    .line 255
    .line 256
    iget-byte v7, v0, Lwp0;->l:B

    .line 257
    .line 258
    packed-switch v7, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :pswitch_1
    iget-object v0, v0, Lwp0;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lub0;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_6
    move-object v5, v1

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :pswitch_2
    iget-boolean v2, v0, Lwp0;->m:Z

    .line 279
    .line 280
    iget-boolean v3, v0, Lwp0;->k:Z

    .line 281
    .line 282
    iget-object v7, v0, Lwp0;->j:Lw04;

    .line 283
    .line 284
    iget-object v8, v0, Lwp0;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lub0;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move v13, v2

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :pswitch_3
    iget-object v2, v0, Lwp0;->j:Lw04;

    .line 295
    .line 296
    iget-object v0, v0, Lwp0;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lub0;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :pswitch_4
    iget-boolean v2, v0, Lwp0;->k:Z

    .line 306
    .line 307
    iget-object v3, v0, Lwp0;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lw04;

    .line 310
    .line 311
    :try_start_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 312
    .line 313
    .line 314
    move v7, v2

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_5
    iget-boolean v3, v0, Lwp0;->k:Z

    .line 320
    .line 321
    iget-object v7, v0, Lwp0;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Lw04;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    move-object/from16 v27, v7

    .line 329
    .line 330
    move v7, v3

    .line 331
    move-object/from16 v3, v27

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :pswitch_6
    iget-object v7, v0, Lwp0;->n:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Lw04;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Laq0;->e:Lw04;

    .line 346
    .line 347
    iput-object v7, v0, Lwp0;->n:Ljava/lang/Object;

    .line 348
    .line 349
    iput-byte v4, v0, Lwp0;->l:B

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eq v8, v6, :cond_e

    .line 356
    .line 357
    :goto_8
    :try_start_7
    sget-object v8, Laq0;->c:Ljh6;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lnp0;

    .line 364
    .line 365
    iget-boolean v9, v9, Lnp0;->l:Z

    .line 366
    .line 367
    if-nez v9, :cond_b

    .line 368
    .line 369
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v9, v3

    .line 374
    check-cast v9, Lnp0;

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const v26, 0xd7ff

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    invoke-static/range {v9 .. v26}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v8, v5, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 410
    .line 411
    .line 412
    move v3, v4

    .line 413
    :cond_b
    invoke-virtual {v7, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    sget-object v7, Laq0;->f:Lw04;

    .line 419
    .line 420
    iput-object v7, v0, Lwp0;->n:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v3, v0, Lwp0;->k:Z

    .line 423
    .line 424
    iput-byte v2, v0, Lwp0;->l:B

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-ne v8, v6, :cond_a

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :goto_9
    :try_start_8
    sget-object v8, Lgc0;->a:Lgc0;

    .line 435
    .line 436
    iput-object v3, v0, Lwp0;->n:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v7, v0, Lwp0;->k:Z

    .line 439
    .line 440
    const/4 v8, 0x3

    .line 441
    iput-byte v8, v0, Lwp0;->l:B

    .line 442
    .line 443
    sget-object v8, Lil1;->a:Lhh1;

    .line 444
    .line 445
    sget-object v8, Lyg1;->k:Lyg1;

    .line 446
    .line 447
    new-instance v9, Lwb0;

    .line 448
    .line 449
    invoke-direct {v9, v2, v5, v4}, Lwb0;-><init>(ILp91;B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eq v2, v6, :cond_e

    .line 457
    .line 458
    :goto_a
    check-cast v2, Lub0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lub0;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    sget-object v3, Laq0;->e:Lw04;

    .line 468
    .line 469
    iput-object v2, v0, Lwp0;->n:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v0, Lwp0;->j:Lw04;

    .line 472
    .line 473
    iput-boolean v7, v0, Lwp0;->k:Z

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    iput-byte v4, v0, Lwp0;->l:B

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eq v0, v6, :cond_e

    .line 483
    .line 484
    move-object v0, v2

    .line 485
    move-object v2, v3

    .line 486
    :goto_b
    :try_start_9
    sget-object v3, Laq0;->c:Ljh6;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v6, v4

    .line 493
    check-cast v6, Lnp0;

    .line 494
    .line 495
    iget-object v0, v0, Lub0;->b:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const v23, 0xd7ff

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move-object/from16 v20, v0

    .line 522
    .line 523
    invoke-static/range {v6 .. v23}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v5, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :catchall_4
    move-exception v0

    .line 536
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_c
    sget-object v2, Lgc0;->a:Lgc0;

    .line 541
    .line 542
    invoke-static {}, Lpq0;->a()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sget-object v3, Laq0;->e:Lw04;

    .line 547
    .line 548
    iput-object v5, v0, Lwp0;->n:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, v0, Lwp0;->j:Lw04;

    .line 551
    .line 552
    iput-boolean v7, v0, Lwp0;->k:Z

    .line 553
    .line 554
    iput-boolean v2, v0, Lwp0;->m:Z

    .line 555
    .line 556
    const/4 v8, 0x5

    .line 557
    iput-byte v8, v0, Lwp0;->l:B

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eq v8, v6, :cond_e

    .line 564
    .line 565
    move v13, v7

    .line 566
    move-object v7, v3

    .line 567
    move v3, v13

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :goto_c
    :try_start_a
    sget-object v2, Laq0;->c:Ljh6;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object v9, v8

    .line 577
    check-cast v9, Lnp0;

    .line 578
    .line 579
    sget-object v22, Liv1;->i:Liv1;

    .line 580
    .line 581
    new-instance v24, Lmp0;

    .line 582
    .line 583
    invoke-direct/range {v24 .. v24}, Lmp0;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v25, Ltp0;

    .line 587
    .line 588
    invoke-direct/range {v25 .. v25}, Ltp0;-><init>()V

    .line 589
    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v26, 0x7f7

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    invoke-static/range {v9 .. v26}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v2, v5, v8}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    if-eqz v13, :cond_d

    .line 623
    .line 624
    sget-object v0, Laq0;->a:Laq0;

    .line 625
    .line 626
    invoke-virtual {v0}, Laq0;->g()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_d
    sget-object v2, Laq0;->a:Laq0;

    .line 632
    .line 633
    const-string v7, "history-cleared"

    .line 634
    .line 635
    iput-object v5, v0, Lwp0;->n:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v5, v0, Lwp0;->j:Lw04;

    .line 638
    .line 639
    iput-boolean v3, v0, Lwp0;->k:Z

    .line 640
    .line 641
    iput-boolean v13, v0, Lwp0;->m:Z

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    iput-byte v3, v0, Lwp0;->l:B

    .line 645
    .line 646
    invoke-virtual {v2, v7, v4, v0}, Laq0;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v6, :cond_9

    .line 651
    .line 652
    :cond_e
    :goto_d
    move-object v5, v6

    .line 653
    :goto_e
    return-object v5

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    invoke-virtual {v7, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catchall_6
    move-exception v0

    .line 660
    invoke-virtual {v3, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catchall_7
    move-exception v0

    .line 665
    invoke-virtual {v7, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
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
