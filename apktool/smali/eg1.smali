.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhe1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leg1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leg1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leg1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbk0;Ljava/util/List;)Ldi;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbi;

    .line 4
    .line 5
    invoke-direct {v1}, Lbi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_d

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    if-ltz v4, :cond_c

    .line 26
    .line 27
    check-cast v5, Lok0;

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    instance-of v8, v5, Lbq3;

    .line 33
    .line 34
    iget-object v12, v0, Leg1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Leg1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Leg1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Leg1;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, ", "

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    check-cast v5, Lbq3;

    .line 48
    .line 49
    iget-object v5, v5, Lbq3;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-le v8, v10, :cond_0

    .line 56
    .line 57
    move v8, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    move-wide/from16 v18, v16

    .line 69
    .line 70
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    check-cast v3, Lkw0;

    .line 83
    .line 84
    iget-object v3, v3, Lkw0;->a:Lmw0;

    .line 85
    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-wide v7, v3, Lmw0;->b:D

    .line 91
    .line 92
    add-double v18, v18, v7

    .line 93
    .line 94
    move/from16 v8, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move/from16 v17, v8

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-object v3, v0, Leg1;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v20, 0x2

    .line 104
    .line 105
    iget-object v7, v0, Leg1;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v0, Leg1;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v0, Leg1;->d:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    move-object/from16 v23, v8

    .line 116
    .line 117
    move-object/from16 v24, v11

    .line 118
    .line 119
    invoke-static/range {v18 .. v24}, Lb63;->p(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lbi;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, " ("

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbi;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v17, v8

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v18, v7, 0x1

    .line 152
    .line 153
    if-ltz v7, :cond_4

    .line 154
    .line 155
    check-cast v8, Lkw0;

    .line 156
    .line 157
    iget-object v11, v8, Lkw0;->a:Lmw0;

    .line 158
    .line 159
    iget-wide v10, v11, Lmw0;->b:D

    .line 160
    .line 161
    move-object/from16 v40, v2

    .line 162
    .line 163
    move-object/from16 v41, v3

    .line 164
    .line 165
    iget-wide v2, v8, Lkw0;->c:J

    .line 166
    .line 167
    new-instance v20, Lo66;

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const v39, 0xfffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-wide/16 v30, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const-wide/16 v35, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    move-wide/from16 v21, v2

    .line 199
    .line 200
    invoke-direct/range {v20 .. v39}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v20

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbi;->g(Lo66;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-object v3, v9

    .line 210
    move-wide v9, v10

    .line 211
    const/4 v11, 0x2

    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    :try_start_0
    invoke-static/range {v9 .. v15}, Lb63;->p(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1, v8}, Lbi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lbi;->f(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    if-eq v7, v2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lbi;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    move-object v9, v3

    .line 236
    move/from16 v7, v18

    .line 237
    .line 238
    move/from16 v10, v19

    .line 239
    .line 240
    move-object/from16 v2, v40

    .line 241
    .line 242
    move-object/from16 v3, v41

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v1, v2}, Lbi;->f(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 251
    .line 252
    .line 253
    throw v16

    .line 254
    :cond_5
    move-object/from16 v40, v2

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    move/from16 v19, v10

    .line 258
    .line 259
    if-eqz v17, :cond_6

    .line 260
    .line 261
    const-string v2, ")"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lbi;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    move/from16 v18, v6

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    move-object/from16 v40, v2

    .line 271
    .line 272
    move-object v3, v9

    .line 273
    move/from16 v19, v10

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    instance-of v2, v5, Loq3;

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    check-cast v5, Loq3;

    .line 282
    .line 283
    iget-object v2, v5, Loq3;->c:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    add-int/lit8 v17, v7, 0x1

    .line 301
    .line 302
    if-ltz v7, :cond_9

    .line 303
    .line 304
    check-cast v8, Lx63;

    .line 305
    .line 306
    iget-object v9, v8, Lx63;->a:Lz63;

    .line 307
    .line 308
    iget-wide v9, v9, Lz63;->b:D

    .line 309
    .line 310
    move-object/from16 v41, v5

    .line 311
    .line 312
    move/from16 v18, v6

    .line 313
    .line 314
    iget-wide v5, v8, Lx63;->c:J

    .line 315
    .line 316
    new-instance v20, Lo66;

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const v39, 0xfffe

    .line 321
    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const-wide/16 v30, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const-wide/16 v35, 0x0

    .line 344
    .line 345
    const/16 v37, 0x0

    .line 346
    .line 347
    move-wide/from16 v21, v5

    .line 348
    .line 349
    invoke-direct/range {v20 .. v39}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v20

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lbi;->g(Lo66;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v11, 0x2

    .line 359
    :try_start_1
    invoke-static/range {v9 .. v15}, Lb63;->p(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v1, v6}, Lbi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lbi;->f(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/lit8 v5, v5, -0x1

    .line 374
    .line 375
    if-eq v7, v5, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lbi;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    move/from16 v7, v17

    .line 381
    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    move-object/from16 v5, v41

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-virtual {v1, v5}, Lbi;->f(I)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    invoke-static {}, Lra7;->j0()V

    .line 393
    .line 394
    .line 395
    throw v16

    .line 396
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    if-eq v4, v2, :cond_a

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lbi;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    move/from16 v4, v18

    .line 408
    .line 409
    move-object/from16 v2, v40

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_b
    const-string v0, "Unexpected `CartesianMarker.Target` implementation."

    .line 414
    .line 415
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :cond_c
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static {}, Lra7;->j0()V

    .line 422
    .line 423
    .line 424
    throw v16

    .line 425
    :cond_d
    invoke-virtual {v1}, Lbi;->h()Ldi;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Leg1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leg1;

    .line 8
    .line 9
    iget-object v0, p0, Leg1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Leg1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leg1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Leg1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Leg1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Leg1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Leg1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Leg1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Leg1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Leg1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Leg1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Leg1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method
