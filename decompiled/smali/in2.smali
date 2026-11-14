.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld43;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a()Lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Liw6;->a()Lq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(La91;Lyn0;Lny0;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, La91;->n:Lc81;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lin2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Liw6;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2, v3, v6}, Liw6;->c(La91;Lyn0;Lny0;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lin2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v5, :cond_f

    .line 37
    .line 38
    iget v6, v2, Lyn0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lot4;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lc81;->q(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v2, Lyn0;->c:I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v7, v9, v8}, Ly93;->H(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "[A-Za-z0-9_-]*$"

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v9, v6}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v7, v7, Lim3;->a:Ljava/util/regex/Matcher;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v7, v8

    .line 96
    :goto_0
    if-nez v7, :cond_1

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10, v6}, Lsi6;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lsi6;->o1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v0, v0, Lin2;->a:Z

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v10}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_2
    if-eqz v8, :cond_f

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    if-eq v0, v2, :cond_f

    .line 160
    .line 161
    move v0, v9

    .line 162
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v0, v4, :cond_d

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eq v4, v1, :cond_3

    .line 173
    .line 174
    if-eq v4, v2, :cond_3

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    const/16 v8, 0x5f

    .line 183
    .line 184
    if-eq v4, v8, :cond_3

    .line 185
    .line 186
    const/16 v8, 0x2d

    .line 187
    .line 188
    if-ne v4, v8, :cond_f

    .line 189
    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v0, 0x22

    .line 194
    .line 195
    invoke-static {v10, v0}, Lsi6;->F0(Ljava/lang/String;C)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget v0, v2, Lyn0;->b:I

    .line 202
    .line 203
    if-ltz v0, :cond_b

    .line 204
    .line 205
    move v6, v9

    .line 206
    move v8, v6

    .line 207
    move v10, v8

    .line 208
    :goto_2
    invoke-virtual {v1}, Lot4;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lc81;->q(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget v13, v2, Lyn0;->b:I

    .line 216
    .line 217
    if-ne v6, v13, :cond_5

    .line 218
    .line 219
    iget v13, v2, Lyn0;->c:I

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-le v13, v14, :cond_6

    .line 226
    .line 227
    move v13, v14

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    :cond_6
    :goto_3
    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move v13, v9

    .line 238
    move v14, v13

    .line 239
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-ge v13, v15, :cond_8

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/16 v9, 0x7b

    .line 250
    .line 251
    if-ne v15, v9, :cond_7

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    add-int/2addr v8, v14

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_a

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/16 v15, 0x7d

    .line 272
    .line 273
    if-ne v14, v15, :cond_9

    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    add-int/2addr v10, v13

    .line 281
    if-eq v6, v0, :cond_c

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    const/4 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :cond_c
    if-le v8, v10, :cond_f

    .line 290
    .line 291
    sub-int/2addr v8, v10

    .line 292
    if-ne v8, v11, :cond_f

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lzl5;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v1, v7, v2}, Lzl5;-><init>(Ljava/lang/String;B)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lj02;

    .line 312
    .line 313
    invoke-direct {v4, v0, v11, v1}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lsz4;

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    invoke-direct {v0, v5, v7, v1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lbm1;

    .line 324
    .line 325
    invoke-direct {v1, v4, v0, v2}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lsa6;

    .line 347
    .line 348
    iget-object v2, v3, Lny0;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v4, v3, Lny0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 351
    .line 352
    invoke-virtual {v3}, Lny0;->a()V

    .line 353
    .line 354
    .line 355
    iget-boolean v5, v3, Lny0;->h:Z

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x5

    .line 373
    if-lt v1, v2, :cond_e

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v3, v1}, Lny0;->b(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    return-void
.end method

.method public final d()[Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw6;

    .line 4
    .line 5
    iget-object p0, p0, Liw6;->f:[Llw6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La91;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Lo6;
    .locals 0

    .line 1
    sget-object p0, Lo6;->g0:Lo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lyy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw6;

    .line 4
    .line 5
    iget-object p0, p0, Liw6;->g:Lmw6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw6;

    .line 4
    .line 5
    iget-boolean p0, p0, Liw6;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lin2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd2;

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lix4;

    .line 23
    .line 24
    iget-wide v4, v4, Lix4;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lex4;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    check-cast v3, Lix4;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v3, Lix4;->h:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lin2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lin2;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lf5;->w()Lqn2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lin2;->k(Lqn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final k(Lqn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lin2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lqn2;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lon2;

    .line 31
    .line 32
    iget-object v1, v1, Lon2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lin2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
