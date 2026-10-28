.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltx2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()Lt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo6;->a()Lt4;

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

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ln71;Lcn0;Lux0;Landroid/os/Bundle;)V
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
    iget-object v4, v1, Ln71;->o:Lr61;

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
    iget-object v5, v0, Lmh2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ldo6;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2, v3, v6}, Ldo6;->c(Ln71;Lcn0;Lux0;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lmh2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    iget v6, v2, Lcn0;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lal4;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lr61;->q(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v2, Lcn0;->c:I

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v7, v9, v8}, Ln43;->r(III)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "[A-Za-z0-9_-]*$"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v9, v6}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v7, Lfg3;->a:Ljava/util/regex/Matcher;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v7, v8

    .line 98
    :goto_0
    if-nez v7, :cond_2

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10, v6}, Lw96;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lw96;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-boolean v0, v0, Lmh2;->a:Z

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v10}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    if-eqz v8, :cond_11

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    if-eq v0, v1, :cond_11

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    if-eq v0, v2, :cond_11

    .line 163
    .line 164
    move v0, v9

    .line 165
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v0, v4, :cond_e

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eq v4, v1, :cond_4

    .line 176
    .line 177
    if-eq v4, v2, :cond_4

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    const/16 v8, 0x5f

    .line 186
    .line 187
    if-eq v4, v8, :cond_4

    .line 188
    .line 189
    const/16 v8, 0x2d

    .line 190
    .line 191
    if-ne v4, v8, :cond_11

    .line 192
    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/16 v0, 0x22

    .line 197
    .line 198
    invoke-static {v10, v0}, Lw96;->n0(Ljava/lang/String;C)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iget v0, v2, Lcn0;->b:I

    .line 205
    .line 206
    if-ltz v0, :cond_c

    .line 207
    .line 208
    move v6, v9

    .line 209
    move v8, v6

    .line 210
    move v10, v8

    .line 211
    :goto_3
    invoke-virtual {v1}, Lal4;->c()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lr61;->q(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v13, v2, Lcn0;->b:I

    .line 219
    .line 220
    if-ne v6, v13, :cond_6

    .line 221
    .line 222
    iget v13, v2, Lcn0;->c:I

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-le v13, v14, :cond_7

    .line 229
    .line 230
    move v13, v14

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move v13, v9

    .line 241
    move v14, v13

    .line 242
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-ge v13, v15, :cond_9

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/16 v9, 0x7b

    .line 253
    .line 254
    if-ne v15, v9, :cond_8

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    add-int/2addr v8, v14

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ge v9, v14, :cond_b

    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const/16 v15, 0x7d

    .line 276
    .line 277
    if-ne v14, v15, :cond_a

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    add-int/2addr v10, v13

    .line 285
    if-eq v6, v0, :cond_d

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    const/4 v8, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    :cond_d
    if-le v8, v10, :cond_11

    .line 294
    .line 295
    sub-int/2addr v8, v10

    .line 296
    if-ne v8, v11, :cond_11

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lyd5;

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v1, v7, v2}, Lyd5;-><init>(Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lry1;

    .line 316
    .line 317
    invoke-direct {v2, v0, v11, v1}, Lry1;-><init>(Lhv5;ZLr52;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lm75;

    .line 321
    .line 322
    const/16 v1, 0xe

    .line 323
    .line 324
    invoke-direct {v0, v5, v7, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lhk1;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-direct {v1, v2, v0, v4}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lu16;

    .line 352
    .line 353
    iget-object v2, v3, Lux0;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v4, v3, Lux0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 356
    .line 357
    invoke-virtual {v3}, Lux0;->a()V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v3, Lux0;->h:Z

    .line 361
    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    :cond_f
    const/4 v1, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 367
    .line 368
    .line 369
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v2, 0x5

    .line 380
    if-lt v1, v2, :cond_f

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v3, v1}, Lux0;->b(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_11
    :goto_8
    return-void
.end method

.method public d()[Lc54;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo6;

    .line 4
    .line 5
    iget-object p0, p0, Ldo6;->f:[Lgo6;

    .line 6
    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ln71;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()Ls6;
    .locals 0

    .line 1
    sget-object p0, Ls6;->j0:Ls6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lgq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo6;

    .line 4
    .line 5
    iget-object p0, p0, Ldo6;->g:Lho6;

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo6;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldo6;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public i(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lpo4;

    .line 23
    .line 24
    iget-wide v5, v5, Lpo4;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lmo4;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lpo4;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lpo4;->h:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_2
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lmh2;->j()Leo4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Leo4;->n:Leo4;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public j()Leo4;
    .locals 3

    .line 1
    iget-object p0, p0, Lmh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    iget-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leo4;

    .line 8
    .line 9
    sget-object v1, Leo4;->j:Leo4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    sget-object p0, Leo4;->m:Leo4;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p0, v2, :cond_5

    .line 49
    .line 50
    sget-object p0, Leo4;->n:Leo4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Leo4;->l:Leo4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Leo4;->k:Leo4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    :goto_0
    return-object v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh2;->a:Z

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
    iget-boolean v0, p0, Lmh2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lmh2;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lt57;->t()Luh2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmh2;->l(Luh2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public l(Luh2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Luh2;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lsh2;

    .line 31
    .line 32
    iget-object v1, v1, Lsh2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lmh2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
