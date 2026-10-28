.class public final Lsc5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:I

.field public k:Loc5;

.field public l:Lcs3;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/ArrayList;

.field public o:J

.field public p:B

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc5;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lsc5;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    new-instance p1, Lsc5;

    .line 2
    .line 3
    iget-object v0, p0, Lsc5;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v1, p0, Lsc5;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsc5;-><init>(Ljava/util/List;JLc81;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsc5;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lsc5;->p:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-wide v4, v1, Lsc5;->r:J

    .line 8
    .line 9
    iget-object v6, v1, Lsc5;->q:Ljava/util/List;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    iget-object v0, v1, Lsc5;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object v1, v1, Lsc5;->l:Lcs3;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v1, Lsc5;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    iget-object v1, v1, Lsc5;->l:Lcs3;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v1, Lsc5;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    iget-object v1, v1, Lsc5;->l:Lcs3;

    .line 57
    .line 58
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_3
    iget v3, v1, Lsc5;->j:I

    .line 64
    .line 65
    iget-object v0, v1, Lsc5;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v1, Lsc5;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v1, Lsc5;->l:Lcs3;

    .line 72
    .line 73
    iget-object v6, v1, Lsc5;->k:Loc5;

    .line 74
    .line 75
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move v13, v3

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    move-object v14, v6

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v1, v5

    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catch_1
    move-object v9, v5

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v9, v5

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_4
    iget-wide v4, v1, Lsc5;->o:J

    .line 104
    .line 105
    iget v0, v1, Lsc5;->j:I

    .line 106
    .line 107
    iget-object v6, v1, Lsc5;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v1, Lsc5;->l:Lcs3;

    .line 112
    .line 113
    iget-object v13, v1, Lsc5;->k:Loc5;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    move-wide/from16 v22, v4

    .line 119
    .line 120
    move v4, v0

    .line 121
    move-object v0, v6

    .line 122
    move-wide/from16 v5, v22

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_5
    iget v0, v1, Lsc5;->j:I

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_6
    iget v0, v1, Lsc5;->j:I

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, p1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    cmp-long v0, v4, v13

    .line 152
    .line 153
    if-lez v0, :cond_d

    .line 154
    .line 155
    move v0, v10

    .line 156
    :goto_0
    const/16 v13, 0x8

    .line 157
    .line 158
    if-ge v0, v13, :cond_c

    .line 159
    .line 160
    sget-object v13, Lwc5;->a:Lwc5;

    .line 161
    .line 162
    iput-object v11, v1, Lsc5;->k:Loc5;

    .line 163
    .line 164
    iput v0, v1, Lsc5;->j:I

    .line 165
    .line 166
    iput-byte v9, v1, Lsc5;->p:B

    .line 167
    .line 168
    invoke-virtual {v13, v1}, Lwc5;->a(Ld81;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-ne v13, v12, :cond_1

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_1
    :goto_1
    check-cast v13, Loc5;

    .line 177
    .line 178
    const/4 v14, 0x3

    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-eq v0, v9, :cond_4

    .line 185
    .line 186
    if-eq v0, v13, :cond_3

    .line 187
    .line 188
    if-eq v0, v14, :cond_3

    .line 189
    .line 190
    if-eq v0, v3, :cond_2

    .line 191
    .line 192
    if-eq v0, v2, :cond_2

    .line 193
    .line 194
    const-wide/16 v14, 0x190

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-wide/16 v14, 0xc8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-wide/16 v14, 0x64

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-wide/16 v14, 0x32

    .line 204
    .line 205
    :goto_2
    iput-object v11, v1, Lsc5;->k:Loc5;

    .line 206
    .line 207
    iput v0, v1, Lsc5;->j:I

    .line 208
    .line 209
    iput-byte v13, v1, Lsc5;->p:B

    .line 210
    .line 211
    invoke-static {v14, v15, v1}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v12, :cond_5

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_5
    :goto_3
    add-int/2addr v0, v9

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    iget-object v9, v13, Loc5;->b:Lcs3;

    .line 222
    .line 223
    iput-object v13, v1, Lsc5;->k:Loc5;

    .line 224
    .line 225
    iput-object v9, v1, Lsc5;->l:Lcs3;

    .line 226
    .line 227
    iput-object v6, v1, Lsc5;->m:Ljava/lang/Object;

    .line 228
    .line 229
    iput v0, v1, Lsc5;->j:I

    .line 230
    .line 231
    iput-wide v4, v1, Lsc5;->o:J

    .line 232
    .line 233
    iput-byte v14, v1, Lsc5;->p:B

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-ne v14, v12, :cond_0

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :goto_4
    :try_start_4
    invoke-virtual {v13}, Loc5;->a()V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v13, Loc5;->a:Lrz5;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v7, Lsz5;

    .line 262
    .line 263
    invoke-direct {v7, v2}, Lsz5;-><init>(Lrz5;)V

    .line 264
    .line 265
    .line 266
    new-array v2, v10, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Ljava/lang/String;

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lsz5;->a([Ljava/lang/String;)Lsz5;

    .line 282
    .line 283
    .line 284
    iput-object v14, v7, Lsz5;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object v15, v7, Lsz5;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v7}, Lsz5;->b()Lya5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lwc5;->a:Lwc5;

    .line 293
    .line 294
    iput-object v13, v1, Lsc5;->k:Loc5;

    .line 295
    .line 296
    iput-object v9, v1, Lsc5;->l:Lcs3;

    .line 297
    .line 298
    iput-object v14, v1, Lsc5;->m:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v15, v1, Lsc5;->n:Ljava/util/ArrayList;

    .line 301
    .line 302
    iput v4, v1, Lsc5;->j:I

    .line 303
    .line 304
    iput-byte v3, v1, Lsc5;->p:B

    .line 305
    .line 306
    invoke-virtual {v2, v0, v5, v6, v1}, Lwc5;->b(Lya5;JLd81;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    if-ne v0, v12, :cond_7

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_7
    move-object/from16 v16, v14

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    move-object v14, v13

    .line 318
    move v13, v4

    .line 319
    :goto_5
    :try_start_5
    check-cast v0, Lza5;

    .line 320
    .line 321
    new-instance v15, Lnc5;

    .line 322
    .line 323
    const-string v17, "\n"

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x3e

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    invoke-static/range {v16 .. v21}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    const-string v3, "\n"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v7, 0x3e

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v16, v5

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 v10, v16

    .line 349
    .line 350
    invoke-static/range {v2 .. v7}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v0, v0, Lza5;->a:I

    .line 355
    .line 356
    invoke-direct {v15, v0, v10, v2}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object v1, v9

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :catch_3
    move-exception v0

    .line 366
    move v3, v13

    .line 367
    move-object v6, v14

    .line 368
    goto :goto_6

    .line 369
    :catch_4
    move v3, v13

    .line 370
    move-object v6, v14

    .line 371
    goto :goto_9

    .line 372
    :catch_5
    move-exception v0

    .line 373
    move v3, v13

    .line 374
    move-object v6, v14

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catch_6
    move-exception v0

    .line 378
    move v3, v4

    .line 379
    move-object v6, v13

    .line 380
    goto :goto_6

    .line 381
    :catch_7
    move v3, v4

    .line 382
    move-object v6, v13

    .line 383
    goto :goto_9

    .line 384
    :catch_8
    move-exception v0

    .line 385
    move v3, v4

    .line 386
    move-object v6, v13

    .line 387
    goto :goto_c

    .line 388
    :goto_6
    :try_start_6
    invoke-interface {v1}, Lc81;->getContext()Lwa1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcd7;->s(Lwa1;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lwc5;->a:Lwc5;

    .line 396
    .line 397
    iput-object v11, v1, Lsc5;->k:Loc5;

    .line 398
    .line 399
    iput-object v9, v1, Lsc5;->l:Lcs3;

    .line 400
    .line 401
    iput-object v0, v1, Lsc5;->m:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v1, Lsc5;->n:Ljava/util/ArrayList;

    .line 404
    .line 405
    iput v3, v1, Lsc5;->j:I

    .line 406
    .line 407
    const/4 v3, 0x7

    .line 408
    iput-byte v3, v1, Lsc5;->p:B

    .line 409
    .line 410
    invoke-virtual {v2, v6, v1}, Lwc5;->g(Loc5;Ld81;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    if-ne v1, v12, :cond_8

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_8
    move-object v1, v9

    .line 418
    :goto_7
    :try_start_7
    new-instance v15, Lnc5;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    new-array v0, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    const v2, 0x7f0f0396

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_9
    const/4 v2, -0x1

    .line 437
    invoke-direct {v15, v2, v8, v0}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    .line 439
    .line 440
    :goto_8
    move-object v9, v1

    .line 441
    goto :goto_b

    .line 442
    :goto_9
    :try_start_8
    invoke-interface {v1}, Lc81;->getContext()Lwa1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcd7;->s(Lwa1;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lwc5;->a:Lwc5;

    .line 450
    .line 451
    iput-object v11, v1, Lsc5;->k:Loc5;

    .line 452
    .line 453
    iput-object v9, v1, Lsc5;->l:Lcs3;

    .line 454
    .line 455
    iput-object v11, v1, Lsc5;->m:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v11, v1, Lsc5;->n:Ljava/util/ArrayList;

    .line 458
    .line 459
    iput v3, v1, Lsc5;->j:I

    .line 460
    .line 461
    const/4 v2, 0x6

    .line 462
    iput-byte v2, v1, Lsc5;->p:B

    .line 463
    .line 464
    invoke-virtual {v0, v6, v1}, Lwc5;->g(Loc5;Ld81;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 468
    if-ne v0, v12, :cond_a

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_a
    move-object v1, v9

    .line 472
    :goto_a
    :try_start_9
    new-instance v15, Lnc5;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    new-array v0, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    const v2, 0x7f0f0397

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v2, -0x1

    .line 485
    invoke-direct {v15, v2, v8, v0}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_b
    invoke-virtual {v9, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v15

    .line 493
    :goto_c
    :try_start_a
    sget-object v2, Lz54;->k:Lz54;

    .line 494
    .line 495
    new-instance v4, Ls3;

    .line 496
    .line 497
    const/16 v5, 0x17

    .line 498
    .line 499
    invoke-direct {v4, v6, v11, v5}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 500
    .line 501
    .line 502
    iput-object v11, v1, Lsc5;->k:Loc5;

    .line 503
    .line 504
    iput-object v9, v1, Lsc5;->l:Lcs3;

    .line 505
    .line 506
    iput-object v0, v1, Lsc5;->m:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v11, v1, Lsc5;->n:Ljava/util/ArrayList;

    .line 509
    .line 510
    iput v3, v1, Lsc5;->j:I

    .line 511
    .line 512
    const/4 v3, 0x5

    .line 513
    iput-byte v3, v1, Lsc5;->p:B

    .line 514
    .line 515
    invoke-static {v2, v4, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 519
    if-ne v1, v12, :cond_b

    .line 520
    .line 521
    :goto_d
    return-object v12

    .line 522
    :cond_b
    move-object v1, v9

    .line 523
    :goto_e
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 524
    :goto_f
    invoke-virtual {v1, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_c
    new-instance v0, Lnc5;

    .line 529
    .line 530
    const v1, 0x7f0f0398

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v2, -0x1

    .line 541
    invoke-direct {v0, v2, v8, v1}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_d
    const-string v0, "timeoutMs must be positive"

    .line 546
    .line 547
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v11

    .line 551
    :cond_e
    const-string v0, "commands must not be empty"

    .line 552
    .line 553
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v11

    .line 557
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
