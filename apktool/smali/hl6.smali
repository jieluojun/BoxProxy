.class public final Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li86;
.implements Ls86;


# instance fields
.field public final j:Llk4;

.field public final k:Llk4;

.field public l:Lio6;

.field public m:Lel6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lgl6;->f:Laf6;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhl6;->j:Llk4;

    .line 13
    .line 14
    new-instance v0, Llk4;

    .line 15
    .line 16
    sget-object v2, Lfl6;->g:Laf6;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhl6;->k:Llk4;

    .line 22
    .line 23
    new-instance v0, Lel6;

    .line 24
    .line 25
    invoke-direct {v0}, Lel6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhl6;->m:Lel6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lu86;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl6;->m:Lel6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lu86;Lu86;Lu86;)Lu86;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final c(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lel6;

    .line 2
    .line 3
    iput-object p1, p0, Lhl6;->m:Lel6;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lgl6;Lfl6;)Lvn6;
    .locals 26

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
    iget-object v3, v1, Lgl6;->a:Lzu6;

    .line 8
    .line 9
    invoke-virtual {v3}, Lzu6;->d()Lkj6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lkj6;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lkj6;->k:Lcn6;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    iget-object v5, v5, Lcn6;->a:Lkp6;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, Lkp6;->a:Lmq2;

    .line 28
    .line 29
    iget v9, v8, Lmq2;->c:I

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v9, 0x4

    .line 35
    :goto_0
    iget-object v10, v8, Lmq2;->b:Lqq3;

    .line 36
    .line 37
    iget v11, v10, Lqq3;->b:I

    .line 38
    .line 39
    if-ge v9, v11, :cond_5

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lqq3;->d(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Lu77;->T(J)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    iget-object v10, v8, Lmq2;->a:Lzq3;

    .line 52
    .line 53
    div-int/lit8 v11, v9, 0x4

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Lzq3;->g(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lmq2;->n(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    new-instance v13, Lci;

    .line 66
    .line 67
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget v15, v5, Lkp6;->b:I

    .line 72
    .line 73
    if-gt v14, v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5}, Lkp6;->c()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    :goto_1
    const-wide/32 v15, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v11, v15

    .line 85
    long-to-int v11, v11

    .line 86
    iget v12, v5, Lkp6;->b:I

    .line 87
    .line 88
    if-gt v11, v12, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v5}, Lkp6;->c()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sub-int/2addr v11, v12

    .line 96
    :goto_2
    invoke-direct {v13, v14, v11, v10}, Lci;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v7, v6

    .line 106
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    :cond_6
    if-eqz v7, :cond_b

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eqz v7, :cond_c

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-static {}, Lra7;->t()Lp83;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lra7;->l(Lp83;)Lp83;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_4
    move-object v4, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    :goto_5
    move-object v4, v6

    .line 159
    :cond_c
    :goto_6
    iget-object v5, v0, Lhl6;->m:Lel6;

    .line 160
    .line 161
    invoke-static {v5, v0}, Le56;->g(Lu86;Ls86;)Lu86;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lel6;

    .line 166
    .line 167
    iget-object v6, v5, Lel6;->n:Lvn6;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    iget-object v9, v5, Lel6;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v9, :cond_11

    .line 176
    .line 177
    invoke-static {v9, v3}, Lda6;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ne v9, v7, :cond_11

    .line 182
    .line 183
    iget-object v9, v5, Lel6;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v9, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_11

    .line 190
    .line 191
    iget-object v9, v5, Lel6;->e:Loo6;

    .line 192
    .line 193
    iget-object v10, v3, Lkj6;->n:Loo6;

    .line 194
    .line 195
    invoke-static {v9, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_11

    .line 200
    .line 201
    iget-boolean v9, v5, Lel6;->g:Z

    .line 202
    .line 203
    iget-boolean v10, v1, Lgl6;->c:Z

    .line 204
    .line 205
    if-ne v9, v10, :cond_11

    .line 206
    .line 207
    iget-boolean v9, v5, Lel6;->h:Z

    .line 208
    .line 209
    iget-boolean v10, v1, Lgl6;->d:Z

    .line 210
    .line 211
    if-ne v9, v10, :cond_11

    .line 212
    .line 213
    iget-object v9, v5, Lel6;->k:Lwy2;

    .line 214
    .line 215
    iget-object v10, v2, Lfl6;->b:Lwy2;

    .line 216
    .line 217
    if-ne v9, v10, :cond_11

    .line 218
    .line 219
    iget v9, v5, Lel6;->i:F

    .line 220
    .line 221
    iget-object v10, v2, Lfl6;->a:Lvh3;

    .line 222
    .line 223
    invoke-interface {v10}, Lbh1;->a()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpg-float v9, v9, v10

    .line 228
    .line 229
    if-nez v9, :cond_11

    .line 230
    .line 231
    iget v9, v5, Lel6;->j:F

    .line 232
    .line 233
    iget-object v10, v2, Lfl6;->a:Lvh3;

    .line 234
    .line 235
    invoke-interface {v10}, Lbh1;->v()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    cmpg-float v9, v9, v10

    .line 240
    .line 241
    if-nez v9, :cond_11

    .line 242
    .line 243
    iget-wide v9, v5, Lel6;->m:J

    .line 244
    .line 245
    iget-wide v11, v2, Lfl6;->d:J

    .line 246
    .line 247
    invoke-static {v9, v10, v11, v12}, Lw51;->c(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget-object v9, v5, Lel6;->l:Le32;

    .line 254
    .line 255
    iget-object v10, v2, Lfl6;->c:Le32;

    .line 256
    .line 257
    invoke-static {v9, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    iget-object v9, v6, Lvn6;->b:Ljp3;

    .line 264
    .line 265
    iget-object v9, v9, Ljp3;->a:Lu72;

    .line 266
    .line 267
    invoke-virtual {v9}, Lu72;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_11

    .line 272
    .line 273
    iget-object v9, v5, Lel6;->f:Ljp6;

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    iget-object v10, v1, Lgl6;->b:Ljp6;

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljp6;->c(Ljp6;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move v9, v8

    .line 285
    :goto_7
    iget-object v5, v5, Lel6;->f:Ljp6;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    iget-object v10, v1, Lgl6;->b:Ljp6;

    .line 290
    .line 291
    if-eq v5, v10, :cond_e

    .line 292
    .line 293
    iget-object v5, v5, Ljp6;->a:Lo66;

    .line 294
    .line 295
    iget-object v10, v10, Ljp6;->a:Lo66;

    .line 296
    .line 297
    invoke-virtual {v5, v10}, Lo66;->b(Lo66;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    :cond_e
    move v5, v7

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v5, v8

    .line 306
    :goto_8
    if-eqz v9, :cond_10

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    return-object v6

    .line 311
    :cond_10
    if-eqz v9, :cond_11

    .line 312
    .line 313
    new-instance v10, Lun6;

    .line 314
    .line 315
    iget-object v0, v6, Lvn6;->a:Lun6;

    .line 316
    .line 317
    iget-object v11, v0, Lun6;->a:Ldi;

    .line 318
    .line 319
    iget-object v12, v1, Lgl6;->b:Ljp6;

    .line 320
    .line 321
    iget-object v13, v0, Lun6;->c:Ljava/util/List;

    .line 322
    .line 323
    iget v14, v0, Lun6;->d:I

    .line 324
    .line 325
    iget-boolean v15, v0, Lun6;->e:Z

    .line 326
    .line 327
    iget v1, v0, Lun6;->f:I

    .line 328
    .line 329
    iget-object v2, v0, Lun6;->g:Lbh1;

    .line 330
    .line 331
    iget-object v3, v0, Lun6;->h:Lwy2;

    .line 332
    .line 333
    iget-object v4, v0, Lun6;->i:Le32;

    .line 334
    .line 335
    iget-wide v7, v0, Lun6;->j:J

    .line 336
    .line 337
    move/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-wide/from16 v20, v7

    .line 346
    .line 347
    invoke-direct/range {v10 .. v21}, Lun6;-><init>(Ldi;Ljp6;Ljava/util/List;IZILbh1;Lwy2;Le32;J)V

    .line 348
    .line 349
    .line 350
    iget-wide v0, v6, Lvn6;->c:J

    .line 351
    .line 352
    new-instance v2, Lvn6;

    .line 353
    .line 354
    iget-object v3, v6, Lvn6;->b:Ljp3;

    .line 355
    .line 356
    invoke-direct {v2, v10, v3, v0, v1}, Lvn6;-><init>(Lun6;Ljp3;J)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_11
    iget-object v5, v0, Lhl6;->l:Lio6;

    .line 361
    .line 362
    if-nez v5, :cond_12

    .line 363
    .line 364
    new-instance v5, Lio6;

    .line 365
    .line 366
    iget-object v9, v2, Lfl6;->c:Le32;

    .line 367
    .line 368
    iget-object v10, v2, Lfl6;->a:Lvh3;

    .line 369
    .line 370
    iget-object v11, v2, Lfl6;->b:Lwy2;

    .line 371
    .line 372
    invoke-direct {v5, v9, v10, v11, v7}, Lio6;-><init>(Le32;Lbh1;Lwy2;I)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v0, Lhl6;->l:Lio6;

    .line 376
    .line 377
    :cond_12
    move-object v12, v5

    .line 378
    iget-boolean v5, v1, Lgl6;->e:Z

    .line 379
    .line 380
    iget-object v9, v1, Lgl6;->b:Ljp6;

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    iget-object v5, v9, Ljp6;->a:Lo66;

    .line 385
    .line 386
    iget-object v5, v5, Lo66;->l:Lab3;

    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    iget-object v5, v5, Lab3;->j:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lza3;

    .line 397
    .line 398
    if-nez v5, :cond_14

    .line 399
    .line 400
    :cond_13
    sget-object v5, Ljn4;->a:Lgq6;

    .line 401
    .line 402
    invoke-virtual {v5}, Lgq6;->K()Lab3;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v5, v5, Lab3;->j:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lza3;

    .line 413
    .line 414
    :cond_14
    iget-object v5, v5, Lza3;->a:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aget-object v5, v5, v8

    .line 425
    .line 426
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/4 v8, 0x2

    .line 435
    if-eq v5, v7, :cond_16

    .line 436
    .line 437
    if-ne v5, v8, :cond_15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move/from16 v22, v7

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    :goto_9
    move/from16 v22, v8

    .line 444
    .line 445
    :goto_a
    new-instance v13, Ljp6;

    .line 446
    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    const v25, 0xfeffff

    .line 450
    .line 451
    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    invoke-direct/range {v13 .. v25}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v13}, Ljp6;->d(Ljp6;)Ljp6;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_17
    move-object v14, v9

    .line 470
    new-instance v13, Ldi;

    .line 471
    .line 472
    iget-object v5, v3, Lkj6;->l:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v4, :cond_18

    .line 479
    .line 480
    sget-object v8, Lst1;->j:Lst1;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_18
    move-object v8, v4

    .line 484
    :goto_b
    invoke-direct {v13, v5, v8}, Ldi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v5, v1, Lgl6;->d:Z

    .line 488
    .line 489
    iget-boolean v8, v1, Lgl6;->c:Z

    .line 490
    .line 491
    if-eqz v8, :cond_19

    .line 492
    .line 493
    :goto_c
    move/from16 v17, v7

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_19
    const v7, 0x7fffffff

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_d
    iget-wide v7, v2, Lfl6;->d:J

    .line 501
    .line 502
    iget-object v9, v2, Lfl6;->b:Lwy2;

    .line 503
    .line 504
    iget-object v10, v2, Lfl6;->a:Lvh3;

    .line 505
    .line 506
    iget-object v11, v2, Lfl6;->c:Le32;

    .line 507
    .line 508
    const/16 v23, 0x424

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v16, v5

    .line 512
    .line 513
    move-wide/from16 v18, v7

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move-object/from16 v21, v10

    .line 518
    .line 519
    move-object/from16 v22, v11

    .line 520
    .line 521
    invoke-static/range {v12 .. v23}, Lio6;->a(Lio6;Ldi;Ljp6;IZIJLwy2;Lbh1;Le32;I)Lvn6;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v6}, Lvn6;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_1a

    .line 530
    .line 531
    invoke-static {}, Le56;->h()Lx46;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lx46;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_1a

    .line 540
    .line 541
    iget-object v7, v0, Lhl6;->m:Lel6;

    .line 542
    .line 543
    sget-object v8, Le56;->c:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v8

    .line 546
    :try_start_0
    invoke-static {v7, v0, v6}, Le56;->w(Lu86;Ls86;Lx46;)Lu86;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lel6;

    .line 551
    .line 552
    iput-object v3, v7, Lel6;->c:Ljava/lang/CharSequence;

    .line 553
    .line 554
    iput-object v4, v7, Lel6;->d:Ljava/util/List;

    .line 555
    .line 556
    iget-object v3, v3, Lkj6;->n:Loo6;

    .line 557
    .line 558
    iput-object v3, v7, Lel6;->e:Loo6;

    .line 559
    .line 560
    iget-boolean v3, v1, Lgl6;->c:Z

    .line 561
    .line 562
    iput-boolean v3, v7, Lel6;->g:Z

    .line 563
    .line 564
    iget-boolean v3, v1, Lgl6;->d:Z

    .line 565
    .line 566
    iput-boolean v3, v7, Lel6;->h:Z

    .line 567
    .line 568
    iget-object v1, v1, Lgl6;->b:Ljp6;

    .line 569
    .line 570
    iput-object v1, v7, Lel6;->f:Ljp6;

    .line 571
    .line 572
    iget-object v1, v2, Lfl6;->b:Lwy2;

    .line 573
    .line 574
    iput-object v1, v7, Lel6;->k:Lwy2;

    .line 575
    .line 576
    iget v1, v2, Lfl6;->e:F

    .line 577
    .line 578
    iput v1, v7, Lel6;->i:F

    .line 579
    .line 580
    iget v1, v2, Lfl6;->f:F

    .line 581
    .line 582
    iput v1, v7, Lel6;->j:F

    .line 583
    .line 584
    iget-wide v3, v2, Lfl6;->d:J

    .line 585
    .line 586
    iput-wide v3, v7, Lel6;->m:J

    .line 587
    .line 588
    iget-object v1, v2, Lfl6;->c:Le32;

    .line 589
    .line 590
    iput-object v1, v7, Lel6;->l:Le32;

    .line 591
    .line 592
    iput-object v5, v7, Lel6;->n:Lvn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    monitor-exit v8

    .line 595
    invoke-static {v6, v0}, Le56;->l(Lx46;Ls86;)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    monitor-exit v8

    .line 601
    throw v0

    .line 602
    :cond_1a
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl6;->j:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lhl6;->k:Llk4;

    .line 13
    .line 14
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfl6;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lhl6;->e(Lgl6;Lfl6;)Lvn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
