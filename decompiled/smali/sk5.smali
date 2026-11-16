.class public final Lsk5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:I

.field public j:Lnk5;

.field public k:Lw04;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:B

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk5;->p:Ljava/util/List;

    .line 2
    .line 3
    long-to-int p1, p2

    .line 4
    iput p1, p0, Lsk5;->q:I

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lsk5;

    .line 2
    .line 3
    iget v0, p0, Lsk5;->q:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lsk5;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1, p2}, Lsk5;-><init>(Ljava/util/List;JLp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lsk5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsk5;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsk5;->q:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-byte v0, v1, Lsk5;->o:B

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, v1, Lsk5;->p:Ljava/util/List;

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11

    .line 28
    :pswitch_0
    iget-object v0, v1, Lsk5;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v1, v1, Lsk5;->k:Lw04;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v1, Lsk5;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    iget-object v1, v1, Lsk5;->k:Lw04;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Lsk5;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    iget-object v1, v1, Lsk5;->k:Lw04;

    .line 55
    .line 56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :pswitch_3
    iget v2, v1, Lsk5;->i:I

    .line 62
    .line 63
    iget-object v0, v1, Lsk5;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v1, Lsk5;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v1, Lsk5;->k:Lw04;

    .line 70
    .line 71
    iget-object v6, v1, Lsk5;->j:Lnk5;

    .line 72
    .line 73
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    move v13, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    move-object v14, v6

    .line 81
    move-object v2, v0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v5

    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v9, v5

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_1
    move-object v9, v5

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v9, v5

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :pswitch_4
    iget v0, v1, Lsk5;->n:I

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    iget v0, v1, Lsk5;->i:I

    .line 105
    .line 106
    iget-object v6, v1, Lsk5;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    iget-object v9, v1, Lsk5;->k:Lw04;

    .line 111
    .line 112
    iget-object v13, v1, Lsk5;->j:Lnk5;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    move-object/from16 v22, v6

    .line 118
    .line 119
    move v6, v0

    .line 120
    move-object/from16 v0, v22

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_5
    iget v0, v1, Lsk5;->i:I

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    iget v0, v1, Lsk5;->i:I

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v13, p1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v0, v2, v13

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    move v0, v10

    .line 154
    :goto_0
    const/16 v13, 0x8

    .line 155
    .line 156
    if-ge v0, v13, :cond_8

    .line 157
    .line 158
    sget-object v13, Lwk5;->a:Lwk5;

    .line 159
    .line 160
    iput-object v11, v1, Lsk5;->j:Lnk5;

    .line 161
    .line 162
    iput v0, v1, Lsk5;->i:I

    .line 163
    .line 164
    iput-byte v9, v1, Lsk5;->o:B

    .line 165
    .line 166
    invoke-virtual {v13, v1}, Lwk5;->a(Lq91;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eq v13, v12, :cond_6

    .line 171
    .line 172
    :goto_1
    check-cast v13, Lnk5;

    .line 173
    .line 174
    const/4 v14, 0x3

    .line 175
    if-nez v13, :cond_4

    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    if-eq v0, v9, :cond_3

    .line 181
    .line 182
    if-eq v0, v13, :cond_2

    .line 183
    .line 184
    if-eq v0, v14, :cond_2

    .line 185
    .line 186
    if-eq v0, v5, :cond_1

    .line 187
    .line 188
    if-eq v0, v4, :cond_1

    .line 189
    .line 190
    const-wide/16 v14, 0x190

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const-wide/16 v14, 0xc8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const-wide/16 v14, 0x64

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-wide/16 v14, 0x32

    .line 200
    .line 201
    :goto_2
    iput-object v11, v1, Lsk5;->j:Lnk5;

    .line 202
    .line 203
    iput v0, v1, Lsk5;->i:I

    .line 204
    .line 205
    iput-byte v13, v1, Lsk5;->o:B

    .line 206
    .line 207
    invoke-static {v14, v15, v1}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eq v13, v12, :cond_6

    .line 212
    .line 213
    :goto_3
    add-int/2addr v0, v9

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v9, v13, Lnk5;->b:Lw04;

    .line 216
    .line 217
    iput-object v13, v1, Lsk5;->j:Lnk5;

    .line 218
    .line 219
    iput-object v9, v1, Lsk5;->k:Lw04;

    .line 220
    .line 221
    iput-object v6, v1, Lsk5;->l:Ljava/lang/Object;

    .line 222
    .line 223
    iput v0, v1, Lsk5;->i:I

    .line 224
    .line 225
    long-to-int v15, v2

    .line 226
    iput v15, v1, Lsk5;->n:I

    .line 227
    .line 228
    iput-byte v14, v1, Lsk5;->o:B

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-ne v14, v12, :cond_0

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :goto_4
    :try_start_4
    invoke-virtual {v13}, Lnk5;->a()V

    .line 239
    .line 240
    .line 241
    new-instance v14, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v15, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v13, Lnk5;->a:Lu86;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v7, Lv86;

    .line 257
    .line 258
    invoke-direct {v7, v4}, Lv86;-><init>(Lu86;)V

    .line 259
    .line 260
    .line 261
    new-array v4, v10, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Ljava/lang/String;

    .line 268
    .line 269
    array-length v4, v0

    .line 270
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lv86;->a([Ljava/lang/String;)Lv86;

    .line 277
    .line 278
    .line 279
    iput-object v14, v7, Lv86;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object v15, v7, Lv86;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v7}, Lv86;->b()Lti5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v4, Lwk5;->a:Lwk5;

    .line 288
    .line 289
    iput-object v13, v1, Lsk5;->j:Lnk5;

    .line 290
    .line 291
    iput-object v9, v1, Lsk5;->k:Lw04;

    .line 292
    .line 293
    iput-object v14, v1, Lsk5;->l:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v15, v1, Lsk5;->m:Ljava/util/ArrayList;

    .line 296
    .line 297
    iput v6, v1, Lsk5;->i:I

    .line 298
    .line 299
    iput-byte v5, v1, Lsk5;->o:B

    .line 300
    .line 301
    invoke-virtual {v4, v0, v2, v3, v1}, Lwk5;->b(Lti5;JLq91;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    if-eq v0, v12, :cond_6

    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object v2, v15

    .line 310
    move-object v14, v13

    .line 311
    move v13, v6

    .line 312
    :goto_5
    :try_start_5
    check-cast v0, Lui5;

    .line 313
    .line 314
    new-instance v15, Lmk5;

    .line 315
    .line 316
    const-string v17, "\n"

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x3e

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v4, v3

    .line 331
    const-string v3, "\n"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v7, 0x3e

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    const/4 v4, 0x0

    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v10, v16

    .line 342
    .line 343
    invoke-static/range {v2 .. v7}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v0, v0, Lui5;->a:I

    .line 348
    .line 349
    invoke-direct {v15, v0, v10, v2}, Lmk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 350
    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :catch_3
    move-exception v0

    .line 355
    move v2, v13

    .line 356
    move-object v6, v14

    .line 357
    goto :goto_9

    .line 358
    :catch_4
    move v2, v13

    .line 359
    move-object v6, v14

    .line 360
    goto :goto_b

    .line 361
    :catch_5
    move-exception v0

    .line 362
    move v2, v13

    .line 363
    move-object v6, v14

    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :goto_6
    move-object v1, v9

    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :goto_7
    move v2, v6

    .line 370
    move-object v6, v13

    .line 371
    goto :goto_9

    .line 372
    :goto_8
    move v2, v6

    .line 373
    move-object v6, v13

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :catch_6
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :goto_9
    :try_start_6
    invoke-interface {v1}, Lp91;->getContext()Lfc1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lqm;->x(Lfc1;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lwk5;->a:Lwk5;

    .line 386
    .line 387
    iput-object v11, v1, Lsk5;->j:Lnk5;

    .line 388
    .line 389
    iput-object v9, v1, Lsk5;->k:Lw04;

    .line 390
    .line 391
    iput-object v0, v1, Lsk5;->l:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v1, Lsk5;->m:Ljava/util/ArrayList;

    .line 394
    .line 395
    iput v2, v1, Lsk5;->i:I

    .line 396
    .line 397
    const/4 v2, 0x7

    .line 398
    iput-byte v2, v1, Lsk5;->o:B

    .line 399
    .line 400
    invoke-virtual {v3, v6, v1}, Lwk5;->g(Lnk5;Lq91;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    if-eq v1, v12, :cond_6

    .line 405
    .line 406
    move-object v1, v9

    .line 407
    :goto_a
    :try_start_7
    new-instance v15, Lmk5;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_5

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    new-array v0, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    const v2, 0x7f0f0423

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_5
    const/4 v2, -0x1

    .line 426
    invoke-direct {v15, v2, v8, v0}, Lmk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catch_7
    move v2, v6

    .line 431
    move-object v6, v13

    .line 432
    :goto_b
    :try_start_8
    invoke-interface {v1}, Lp91;->getContext()Lfc1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lqm;->x(Lfc1;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lwk5;->a:Lwk5;

    .line 440
    .line 441
    iput-object v11, v1, Lsk5;->j:Lnk5;

    .line 442
    .line 443
    iput-object v9, v1, Lsk5;->k:Lw04;

    .line 444
    .line 445
    iput-object v11, v1, Lsk5;->l:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v11, v1, Lsk5;->m:Ljava/util/ArrayList;

    .line 448
    .line 449
    iput v2, v1, Lsk5;->i:I

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput-byte v2, v1, Lsk5;->o:B

    .line 453
    .line 454
    invoke-virtual {v0, v6, v1}, Lwk5;->g(Lnk5;Lq91;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 458
    if-eq v0, v12, :cond_6

    .line 459
    .line 460
    move-object v1, v9

    .line 461
    :goto_c
    :try_start_9
    new-instance v15, Lmk5;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    new-array v0, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    const v2, 0x7f0f0424

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v2, -0x1

    .line 474
    invoke-direct {v15, v2, v8, v0}, Lmk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 475
    .line 476
    .line 477
    :goto_d
    move-object v9, v1

    .line 478
    :goto_e
    invoke-virtual {v9, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v15

    .line 482
    :catch_8
    move-exception v0

    .line 483
    goto :goto_8

    .line 484
    :goto_f
    :try_start_a
    sget-object v3, Lxe4;->j:Lxe4;

    .line 485
    .line 486
    new-instance v4, Lr3;

    .line 487
    .line 488
    const/16 v5, 0x1b

    .line 489
    .line 490
    invoke-direct {v4, v6, v11, v5}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 491
    .line 492
    .line 493
    iput-object v11, v1, Lsk5;->j:Lnk5;

    .line 494
    .line 495
    iput-object v9, v1, Lsk5;->k:Lw04;

    .line 496
    .line 497
    iput-object v0, v1, Lsk5;->l:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v1, Lsk5;->m:Ljava/util/ArrayList;

    .line 500
    .line 501
    iput v2, v1, Lsk5;->i:I

    .line 502
    .line 503
    const/4 v2, 0x5

    .line 504
    iput-byte v2, v1, Lsk5;->o:B

    .line 505
    .line 506
    invoke-static {v3, v4, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 510
    if-ne v1, v12, :cond_7

    .line 511
    .line 512
    :cond_6
    :goto_10
    return-object v12

    .line 513
    :cond_7
    move-object v1, v9

    .line 514
    :goto_11
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_12

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :goto_12
    invoke-virtual {v1, v11}, Lw04;->g(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_8
    new-instance v0, Lmk5;

    .line 525
    .line 526
    const v1, 0x7f0f0425

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    new-array v2, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v1, v2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v2, -0x1

    .line 537
    invoke-direct {v0, v2, v8, v1}, Lmk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_9
    const-string v0, "timeoutMs must be positive"

    .line 542
    .line 543
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v11

    .line 547
    :cond_a
    const-string v0, "commands must not be empty"

    .line 548
    .line 549
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v11

    .line 553
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
