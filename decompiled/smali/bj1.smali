.class public final Lbj1;
.super Lqh6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgh6;


# instance fields
.field public final j:Le72;

.field public final k:Lhe6;

.field public l:Laj1;


# direct methods
.method public constructor <init>(Le72;Lhe6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqh6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj1;->j:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lbj1;->k:Lhe6;

    .line 7
    .line 8
    new-instance p1, Laj1;

    .line 9
    .line 10
    invoke-static {}, Lae6;->h()Ltd6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ltd6;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Laj1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbj1;->l:Laj1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->l:Laj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lrh6;)V
    .locals 0

    .line 1
    check-cast p1, Laj1;

    .line 2
    .line 3
    iput-object p1, p0, Lbj1;->l:Laj1;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Laj1;Ltd6;ZLe72;)Laj1;
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
    invoke-virtual {v6, v1, v0}, Laj1;->d(Lbj1;Ltd6;)Z

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
    invoke-static {}, Lie6;->a()Lj04;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v1, Lj04;->k:I

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
    check-cast v5, Ls82;

    .line 29
    .line 30
    invoke-virtual {v5}, Ls82;->b()V

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
    iget-object v2, v6, Laj1;->e:Lpz3;

    .line 37
    .line 38
    sget-object v3, Lie6;->a:Lyy6;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyy6;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsw2;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lsw2;

    .line 49
    .line 50
    invoke-direct {v4}, Lsw2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v3, v4, Lsw2;->a:I

    .line 57
    .line 58
    iget-object v5, v2, Lpz3;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v2, Lpz3;->c:[I

    .line 61
    .line 62
    iget-object v2, v2, Lpz3;->a:[J

    .line 63
    .line 64
    array-length v9, v2

    .line 65
    add-int/lit8 v9, v9, -0x2

    .line 66
    .line 67
    if-ltz v9, :cond_6

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    aget-wide v11, v2, v10

    .line 71
    .line 72
    not-long v13, v11

    .line 73
    const/4 v15, 0x7

    .line 74
    shl-long/2addr v13, v15

    .line 75
    and-long/2addr v13, v11

    .line 76
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v13, v15

    .line 82
    cmp-long v13, v13, v15

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    sub-int v13, v10, v9

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    if-ge v15, v13, :cond_4

    .line 97
    .line 98
    const-wide/16 v16, 0xff

    .line 99
    .line 100
    and-long v16, v11, v16

    .line 101
    .line 102
    const-wide/16 v18, 0x80

    .line 103
    .line 104
    cmp-long v16, v16, v18

    .line 105
    .line 106
    if-gez v16, :cond_2

    .line 107
    .line 108
    shl-int/lit8 v16, v10, 0x3

    .line 109
    .line 110
    add-int v16, v16, v15

    .line 111
    .line 112
    aget-object v17, v5, v16

    .line 113
    .line 114
    aget v16, v8, v16

    .line 115
    .line 116
    move-object/from16 v7, v17

    .line 117
    .line 118
    check-cast v7, Lph6;

    .line 119
    .line 120
    move/from16 p0, v14

    .line 121
    .line 122
    add-int v14, v3, v16

    .line 123
    .line 124
    iput v14, v4, Lsw2;->a:I

    .line 125
    .line 126
    invoke-virtual {v0}, Ltd6;->e()Lp72;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-interface {v14, v7}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move/from16 p0, v14

    .line 137
    .line 138
    :cond_3
    :goto_3
    shr-long v11, v11, p0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move/from16 v14, p0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v7, v14

    .line 146
    if-ne v13, v7, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eq v10, v9, :cond_6

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput v3, v4, Lsw2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    iget-object v0, v1, Lj04;->i:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, v1, Lj04;->k:I

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_4
    if-ge v7, v1, :cond_8

    .line 161
    .line 162
    aget-object v2, v0, v7

    .line 163
    .line 164
    check-cast v2, Ls82;

    .line 165
    .line 166
    invoke-virtual {v2}, Ls82;->a()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget-object v2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, v1, Lj04;->k:I

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_5
    if-ge v7, v1, :cond_7

    .line 179
    .line 180
    aget-object v3, v2, v7

    .line 181
    .line 182
    check-cast v3, Ls82;

    .line 183
    .line 184
    invoke-virtual {v3}, Ls82;->a()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    return-object v6

    .line 192
    :cond_9
    new-instance v3, Lpz3;

    .line 193
    .line 194
    invoke-direct {v3}, Lpz3;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lie6;->a:Lyy6;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lsw2;

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    new-instance v2, Lsw2;

    .line 208
    .line 209
    invoke-direct {v2}, Lsw2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget v4, v2, Lsw2;->a:I

    .line 216
    .line 217
    invoke-static {}, Lie6;->a()Lj04;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v7, Lj04;->i:[Ljava/lang/Object;

    .line 222
    .line 223
    iget v5, v7, Lj04;->k:I

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_6
    if-ge v8, v5, :cond_b

    .line 227
    .line 228
    aget-object v9, v0, v8

    .line 229
    .line 230
    check-cast v9, Ls82;

    .line 231
    .line 232
    invoke-virtual {v9}, Ls82;->b()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 239
    .line 240
    :try_start_1
    iput v0, v2, Lsw2;->a:I

    .line 241
    .line 242
    new-instance v0, Lzi1;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct/range {v0 .. v5}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    invoke-static {v0, v5}, Lza5;->m(Lzi1;Le72;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput v4, v2, Lsw2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 255
    .line 256
    iget-object v2, v7, Lj04;->i:[Ljava/lang/Object;

    .line 257
    .line 258
    iget v4, v7, Lj04;->k:I

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_7
    if-ge v7, v4, :cond_c

    .line 262
    .line 263
    aget-object v5, v2, v7

    .line 264
    .line 265
    check-cast v5, Ls82;

    .line 266
    .line 267
    invoke-virtual {v5}, Ls82;->a()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    sget-object v2, Lae6;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    :try_start_2
    invoke-static {}, Lae6;->h()Ltd6;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v6, Laj1;->f:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v7, Laj1;->h:Ljava/lang/Object;

    .line 283
    .line 284
    if-eq v5, v7, :cond_d

    .line 285
    .line 286
    iget-object v7, v1, Lbj1;->k:Lhe6;

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-interface {v7, v0, v5}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v7, 0x1

    .line 295
    if-ne v5, v7, :cond_d

    .line 296
    .line 297
    iput-object v3, v6, Laj1;->e:Lpz3;

    .line 298
    .line 299
    invoke-virtual {v6, v1, v4}, Laj1;->e(Lbj1;Ltd6;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v6, Laj1;->g:I

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v5, v1, Lbj1;->l:Laj1;

    .line 308
    .line 309
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 310
    :try_start_3
    invoke-static {v5, v1}, Lae6;->k(Lrh6;Lph6;)Lrh6;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v5}, Lrh6;->a(Lrh6;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ltd6;->g()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iput-wide v7, v6, Lrh6;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    :try_start_4
    monitor-exit v2

    .line 324
    move-object v5, v6

    .line 325
    check-cast v5, Laj1;

    .line 326
    .line 327
    iput-object v3, v5, Laj1;->e:Lpz3;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v4}, Laj1;->e(Lbj1;Ltd6;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v5, Laj1;->g:I

    .line 334
    .line 335
    iput-object v0, v5, Laj1;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 336
    .line 337
    :goto_8
    monitor-exit v2

    .line 338
    sget-object v0, Lie6;->a:Lyy6;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lsw2;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v0, v0, Lsw2;->a:I

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static {}, Lae6;->h()Ltd6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ltd6;->m()V

    .line 357
    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_5
    invoke-static {}, Lae6;->h()Ltd6;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ltd6;->g()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    iput-wide v3, v5, Laj1;->c:J

    .line 369
    .line 370
    invoke-virtual {v0}, Ltd6;->h()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v5, Laj1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    .line 376
    monitor-exit v2

    .line 377
    return-object v5

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    monitor-exit v2

    .line 380
    throw v0

    .line 381
    :cond_e
    return-object v5

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_6
    monitor-exit v2

    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    iget-object v1, v7, Lj04;->i:[Ljava/lang/Object;

    .line 390
    .line 391
    iget v2, v7, Lj04;->k:I

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_9
    if-ge v7, v2, :cond_f

    .line 395
    .line 396
    aget-object v3, v1, v7

    .line 397
    .line 398
    check-cast v3, Ls82;

    .line 399
    .line 400
    invoke-virtual {v3}, Ls82;->a()V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd6;->e()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbj1;->l:Laj1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lae6;->g(Lrh6;Ltd6;)Lrh6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laj1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lbj1;->j:Le72;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lbj1;->g(Laj1;Ltd6;ZLe72;)Laj1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Laj1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h()Laj1;
    .locals 4

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbj1;->l:Laj1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lae6;->g(Lrh6;Ltd6;)Lrh6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laj1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lbj1;->j:Le72;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lbj1;->g(Laj1;Ltd6;ZLe72;)Laj1;

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
    iget-object v0, p0, Lbj1;->l:Laj1;

    .line 2
    .line 3
    invoke-static {v0}, Lae6;->f(Lrh6;)Lrh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj1;

    .line 8
    .line 9
    iget-object v0, p0, Lbj1;->l:Laj1;

    .line 10
    .line 11
    invoke-static {v0}, Lae6;->f(Lrh6;)Lrh6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laj1;

    .line 16
    .line 17
    invoke-static {}, Lae6;->h()Ltd6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Laj1;->d(Lbj1;Ltd6;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Laj1;->f:Ljava/lang/Object;

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
