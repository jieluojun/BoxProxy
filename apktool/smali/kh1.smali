.class public final Lkh1;
.super Lt86;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li86;


# instance fields
.field public final k:Lg52;

.field public final l:Ll56;

.field public m:Ljh1;


# direct methods
.method public constructor <init>(Lg52;Ll56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt86;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->k:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->l:Ll56;

    .line 7
    .line 8
    new-instance p1, Ljh1;

    .line 9
    .line 10
    invoke-static {}, Le56;->h()Lx46;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lx46;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ljh1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkh1;->m:Ljh1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lu86;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh1;->m:Ljh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    iput-object p1, p0, Lkh1;->m:Ljh1;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljh1;Lx46;ZLg52;)Ljh1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Ljh1;->d(Lkh1;Lx46;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lm56;->a()Lpr3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v1, Lpr3;->l:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    check-cast v5, Lu62;

    .line 29
    .line 30
    invoke-virtual {v5}, Lu62;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Ljh1;->e:Lvq3;

    .line 37
    .line 38
    sget-object v3, Lm56;->a:Lgq6;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgq6;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwq2;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lwq2;

    .line 49
    .line 50
    invoke-direct {v4}, Lwq2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lgq6;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v3, v4, Lwq2;->a:I

    .line 61
    .line 62
    iget-object v5, v2, Lvq3;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v2, Lvq3;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Lvq3;->a:[J

    .line 67
    .line 68
    array-length v9, v2

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v2, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v5, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v7, v17

    .line 121
    .line 122
    check-cast v7, Ls86;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v3, v16

    .line 127
    .line 128
    iput v14, v4, Lwq2;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lx46;->e()Lr52;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v7, v14

    .line 150
    if-ne v13, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v3, v4, Lwq2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iget-object v0, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, v1, Lpr3;->l:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_5
    if-ge v7, v1, :cond_8

    .line 165
    .line 166
    aget-object v2, v0, v7

    .line 167
    .line 168
    check-cast v2, Lu62;

    .line 169
    .line 170
    invoke-virtual {v2}, Lu62;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v2, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, v1, Lpr3;->l:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_7
    if-ge v7, v1, :cond_7

    .line 182
    .line 183
    aget-object v3, v2, v7

    .line 184
    .line 185
    check-cast v3, Lu62;

    .line 186
    .line 187
    invoke-virtual {v3}, Lu62;->a()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v6

    .line 195
    :cond_9
    new-instance v3, Lvq3;

    .line 196
    .line 197
    invoke-direct {v3}, Lvq3;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lm56;->a:Lgq6;

    .line 201
    .line 202
    invoke-virtual {v0}, Lgq6;->I()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lwq2;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    new-instance v2, Lwq2;

    .line 211
    .line 212
    invoke-direct {v2}, Lwq2;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lgq6;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v4, v2, Lwq2;->a:I

    .line 219
    .line 220
    invoke-static {}, Lm56;->a()Lpr3;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v0, v7, Lpr3;->j:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v5, v7, Lpr3;->l:I

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-ge v8, v5, :cond_b

    .line 230
    .line 231
    aget-object v9, v0, v8

    .line 232
    .line 233
    check-cast v9, Lu62;

    .line 234
    .line 235
    invoke-virtual {v9}, Lu62;->b()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 242
    .line 243
    :try_start_1
    iput v0, v2, Lwq2;->a:I

    .line 244
    .line 245
    new-instance v0, Lih1;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct/range {v0 .. v5}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    invoke-static {v0, v5}, Lr25;->n(Lih1;Lg52;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v4, v2, Lwq2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 258
    .line 259
    iget-object v2, v7, Lpr3;->j:[Ljava/lang/Object;

    .line 260
    .line 261
    iget v4, v7, Lpr3;->l:I

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_9
    if-ge v7, v4, :cond_c

    .line 265
    .line 266
    aget-object v5, v2, v7

    .line 267
    .line 268
    check-cast v5, Lu62;

    .line 269
    .line 270
    invoke-virtual {v5}, Lu62;->a()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    sget-object v2, Le56;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_2
    invoke-static {}, Le56;->h()Lx46;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v6, Ljh1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v7, Ljh1;->h:Ljava/lang/Object;

    .line 286
    .line 287
    if-eq v5, v7, :cond_d

    .line 288
    .line 289
    iget-object v7, v1, Lkh1;->l:Ll56;

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    invoke-interface {v7, v0, v5}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v7, 0x1

    .line 298
    if-ne v5, v7, :cond_d

    .line 299
    .line 300
    iput-object v3, v6, Ljh1;->e:Lvq3;

    .line 301
    .line 302
    invoke-virtual {v6, v1, v4}, Ljh1;->e(Lkh1;Lx46;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v6, Ljh1;->g:I

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    goto :goto_a

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    iget-object v5, v1, Lkh1;->m:Ljh1;

    .line 313
    .line 314
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :try_start_3
    invoke-static {v5, v1}, Le56;->k(Lu86;Ls86;)Lu86;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v5}, Lu86;->a(Lu86;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lx46;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    iput-wide v7, v6, Lu86;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 327
    .line 328
    :try_start_4
    monitor-exit v2

    .line 329
    move-object v5, v6

    .line 330
    check-cast v5, Ljh1;

    .line 331
    .line 332
    iput-object v3, v5, Ljh1;->e:Lvq3;

    .line 333
    .line 334
    invoke-virtual {v5, v1, v4}, Ljh1;->e(Lkh1;Lx46;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, v5, Ljh1;->g:I

    .line 339
    .line 340
    iput-object v0, v5, Ljh1;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    .line 342
    :goto_a
    monitor-exit v2

    .line 343
    sget-object v0, Lm56;->a:Lgq6;

    .line 344
    .line 345
    invoke-virtual {v0}, Lgq6;->I()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwq2;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget v0, v0, Lwq2;->a:I

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    invoke-static {}, Le56;->h()Lx46;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lx46;->m()V

    .line 362
    .line 363
    .line 364
    monitor-enter v2

    .line 365
    :try_start_5
    invoke-static {}, Le56;->h()Lx46;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lx46;->g()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v5, Ljh1;->c:J

    .line 374
    .line 375
    invoke-virtual {v0}, Lx46;->h()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v5, Ljh1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    .line 381
    monitor-exit v2

    .line 382
    return-object v5

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :cond_e
    return-object v5

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :try_start_6
    monitor-exit v2

    .line 389
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :goto_b
    monitor-exit v2

    .line 391
    throw v0

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    iget-object v1, v7, Lpr3;->j:[Ljava/lang/Object;

    .line 394
    .line 395
    iget v2, v7, Lpr3;->l:I

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_c
    if-ge v7, v2, :cond_f

    .line 399
    .line 400
    aget-object v3, v1, v7

    .line 401
    .line 402
    check-cast v3, Lu62;

    .line 403
    .line 404
    invoke-virtual {v3}, Lu62;->a()V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx46;->e()Lr52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Le56;->h()Lx46;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkh1;->m:Ljh1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Le56;->f(Lu86;Lx46;)Lu86;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljh1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lkh1;->k:Lg52;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lkh1;->g(Ljh1;Lx46;ZLg52;)Ljh1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ljh1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h()Ljh1;
    .locals 4

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh1;->m:Ljh1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Le56;->f(Lu86;Lx46;)Lu86;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljh1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lkh1;->k:Lg52;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lkh1;->g(Ljh1;Lx46;ZLg52;)Ljh1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh1;->m:Ljh1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Le56;->g(Lu86;Ls86;)Lu86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-object v0, p0, Lkh1;->m:Ljh1;

    .line 10
    .line 11
    invoke-static {v0, p0}, Le56;->g(Lu86;Ls86;)Lu86;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljh1;

    .line 16
    .line 17
    invoke-static {}, Le56;->h()Lx46;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Ljh1;->d(Lkh1;Lx46;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ljh1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DerivedState(value="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
