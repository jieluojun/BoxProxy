.class public final Lkt6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgh6;
.implements Lph6;


# instance fields
.field public final i:Lxs4;

.field public final j:Lxs4;

.field public k:Lnw6;

.field public l:Lht6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljt6;->f:Lza5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkt6;->i:Lxs4;

    .line 13
    .line 14
    new-instance v0, Lxs4;

    .line 15
    .line 16
    sget-object v2, Lit6;->g:Lza5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkt6;->j:Lxs4;

    .line 22
    .line 23
    new-instance v0, Lht6;

    .line 24
    .line 25
    invoke-direct {v0}, Lht6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkt6;->l:Lht6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lrh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt6;->l:Lht6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrh6;Lrh6;Lrh6;)Lrh6;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final c(Lrh6;)V
    .locals 0

    .line 1
    check-cast p1, Lht6;

    .line 2
    .line 3
    iput-object p1, p0, Lkt6;->l:Lht6;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljt6;Lit6;)Lzv6;
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
    iget-object v3, v1, Ljt6;->a:Lj47;

    .line 8
    .line 9
    invoke-virtual {v3}, Lj47;->d()Lor6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lor6;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lor6;->j:Lev6;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v5, Lev6;->a:Lxx6;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, Lxx6;->b:Liw2;

    .line 28
    .line 29
    iget v9, v8, Liw2;->d:I

    .line 30
    .line 31
    iget v10, v8, Liw2;->e:I

    .line 32
    .line 33
    if-eq v9, v10, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    iget-object v10, v8, Liw2;->b:Lkz3;

    .line 37
    .line 38
    iget v11, v10, Lkz3;->b:I

    .line 39
    .line 40
    if-ge v9, v11, :cond_4

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Lkz3;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Lht;->u0(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    iget-object v10, v8, Liw2;->a:Ltz3;

    .line 53
    .line 54
    div-int/lit8 v11, v9, 0x4

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Ltz3;->g(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Liw2;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    new-instance v13, Lhi;

    .line 67
    .line 68
    invoke-static {v11, v12}, Lht;->v0(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v15, v5, Lxx6;->c:I

    .line 73
    .line 74
    if-le v14, v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lxx6;->c()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    :cond_0
    const-wide/32 v15, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v11, v15

    .line 85
    long-to-int v11, v11

    .line 86
    iget v12, v5, Lxx6;->c:I

    .line 87
    .line 88
    if-le v11, v12, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lxx6;->c()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    :cond_1
    invoke-direct {v13, v14, v11, v10}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eqz v7, :cond_8

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lul;->z()Lqe3;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v4, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object v4, v6

    .line 155
    :cond_9
    :goto_1
    iget-object v5, v0, Lkt6;->l:Lht6;

    .line 156
    .line 157
    invoke-static {v5}, Lae6;->f(Lrh6;)Lrh6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lht6;

    .line 162
    .line 163
    iget-object v6, v5, Lht6;->n:Lzv6;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    iget-object v9, v5, Lht6;->c:Lor6;

    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    invoke-static {v9, v3}, Lzi6;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v7, :cond_e

    .line 178
    .line 179
    iget-object v9, v5, Lht6;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v9, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    iget-object v9, v5, Lht6;->e:Lxw6;

    .line 188
    .line 189
    iget-object v10, v3, Lor6;->m:Lxw6;

    .line 190
    .line 191
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    iget-boolean v9, v5, Lht6;->g:Z

    .line 198
    .line 199
    iget-boolean v10, v1, Ljt6;->c:Z

    .line 200
    .line 201
    if-ne v9, v10, :cond_e

    .line 202
    .line 203
    iget-boolean v9, v5, Lht6;->h:Z

    .line 204
    .line 205
    iget-boolean v10, v1, Ljt6;->d:Z

    .line 206
    .line 207
    if-ne v9, v10, :cond_e

    .line 208
    .line 209
    iget-object v9, v5, Lht6;->k:Le53;

    .line 210
    .line 211
    iget-object v10, v2, Lit6;->b:Le53;

    .line 212
    .line 213
    if-ne v9, v10, :cond_e

    .line 214
    .line 215
    iget v9, v5, Lht6;->i:F

    .line 216
    .line 217
    iget-object v10, v2, Lit6;->a:Lzn3;

    .line 218
    .line 219
    invoke-interface {v10}, Lsi1;->a()F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    cmpg-float v9, v9, v10

    .line 224
    .line 225
    if-nez v9, :cond_e

    .line 226
    .line 227
    iget v9, v5, Lht6;->j:F

    .line 228
    .line 229
    iget-object v10, v2, Lit6;->a:Lzn3;

    .line 230
    .line 231
    invoke-interface {v10}, Lsi1;->x()F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    cmpg-float v9, v9, v10

    .line 236
    .line 237
    if-nez v9, :cond_e

    .line 238
    .line 239
    iget-wide v9, v5, Lht6;->m:J

    .line 240
    .line 241
    iget-wide v11, v2, Lit6;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10, v11, v12}, Lh71;->c(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    iget-object v9, v5, Lht6;->l:Lc52;

    .line 250
    .line 251
    iget-object v10, v2, Lit6;->c:Lc52;

    .line 252
    .line 253
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_e

    .line 258
    .line 259
    iget-object v9, v6, Lzv6;->b:Ldy3;

    .line 260
    .line 261
    iget-object v9, v9, Ldy3;->a:Lpd2;

    .line 262
    .line 263
    invoke-virtual {v9}, Lpd2;->j()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    iget-object v9, v5, Lht6;->f:Lwx6;

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    iget-object v10, v1, Ljt6;->b:Lwx6;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lwx6;->c(Lwx6;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    move v9, v8

    .line 281
    :goto_2
    iget-object v5, v5, Lht6;->f:Lwx6;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iget-object v10, v1, Ljt6;->b:Lwx6;

    .line 286
    .line 287
    if-eq v5, v10, :cond_b

    .line 288
    .line 289
    iget-object v5, v5, Lwx6;->a:Lkf6;

    .line 290
    .line 291
    iget-object v10, v10, Lwx6;->a:Lkf6;

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Lkf6;->b(Lkf6;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    :cond_b
    move v5, v7

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v5, v8

    .line 302
    :goto_3
    if-eqz v9, :cond_e

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_d
    new-instance v10, Lyv6;

    .line 308
    .line 309
    iget-object v0, v6, Lzv6;->a:Lyv6;

    .line 310
    .line 311
    iget-object v11, v0, Lyv6;->a:Lii;

    .line 312
    .line 313
    iget-object v12, v1, Ljt6;->b:Lwx6;

    .line 314
    .line 315
    iget-object v13, v0, Lyv6;->c:Ljava/util/List;

    .line 316
    .line 317
    iget v14, v0, Lyv6;->d:I

    .line 318
    .line 319
    iget-boolean v15, v0, Lyv6;->e:Z

    .line 320
    .line 321
    iget v1, v0, Lyv6;->f:I

    .line 322
    .line 323
    iget-object v2, v0, Lyv6;->g:Lsi1;

    .line 324
    .line 325
    iget-object v3, v0, Lyv6;->h:Le53;

    .line 326
    .line 327
    iget-object v4, v0, Lyv6;->i:Lc52;

    .line 328
    .line 329
    iget-wide v7, v0, Lyv6;->j:J

    .line 330
    .line 331
    move/from16 v16, v1

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    move-wide/from16 v20, v7

    .line 340
    .line 341
    invoke-direct/range {v10 .. v21}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 342
    .line 343
    .line 344
    iget-wide v0, v6, Lzv6;->c:J

    .line 345
    .line 346
    new-instance v2, Lzv6;

    .line 347
    .line 348
    iget-object v3, v6, Lzv6;->b:Ldy3;

    .line 349
    .line 350
    invoke-direct {v2, v10, v3, v0, v1}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_e
    iget-object v5, v0, Lkt6;->k:Lnw6;

    .line 355
    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    new-instance v5, Lnw6;

    .line 359
    .line 360
    iget-object v9, v2, Lit6;->c:Lc52;

    .line 361
    .line 362
    iget-object v10, v2, Lit6;->a:Lzn3;

    .line 363
    .line 364
    iget-object v11, v2, Lit6;->b:Le53;

    .line 365
    .line 366
    invoke-direct {v5, v9, v10, v11, v7}, Lnw6;-><init>(Lc52;Lsi1;Le53;I)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v0, Lkt6;->k:Lnw6;

    .line 370
    .line 371
    :cond_f
    move-object v12, v5

    .line 372
    iget-boolean v5, v1, Ljt6;->e:Z

    .line 373
    .line 374
    iget-object v9, v1, Ljt6;->b:Lwx6;

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    iget-object v5, v9, Lwx6;->a:Lkf6;

    .line 379
    .line 380
    iget-object v5, v5, Lkf6;->k:Leh3;

    .line 381
    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    iget-object v5, v5, Leh3;->i:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ldh3;

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    :cond_10
    sget-object v5, Lbw4;->a:Lyy6;

    .line 395
    .line 396
    invoke-virtual {v5}, Lyy6;->t()Leh3;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v5, v5, Leh3;->i:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ldh3;

    .line 407
    .line 408
    :cond_11
    iget-object v5, v5, Ldh3;->a:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aget-object v5, v5, v8

    .line 419
    .line 420
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v8, 0x2

    .line 429
    if-eq v5, v7, :cond_12

    .line 430
    .line 431
    if-eq v5, v8, :cond_12

    .line 432
    .line 433
    move/from16 v22, v7

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_12
    move/from16 v22, v8

    .line 437
    .line 438
    :goto_4
    new-instance v13, Lwx6;

    .line 439
    .line 440
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    const v25, 0xfeffff

    .line 443
    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const-wide/16 v19, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    invoke-direct/range {v13 .. v25}, Lwx6;-><init>(JJLb62;JIIJI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v13}, Lwx6;->d(Lwx6;)Lwx6;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_13
    move-object v14, v9

    .line 463
    new-instance v13, Lii;

    .line 464
    .line 465
    iget-object v5, v3, Lor6;->k:Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v4, :cond_14

    .line 472
    .line 473
    sget-object v8, Liv1;->i:Liv1;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_14
    move-object v8, v4

    .line 477
    :goto_5
    invoke-direct {v13, v5, v8}, Lii;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v5, v1, Ljt6;->d:Z

    .line 481
    .line 482
    iget-boolean v8, v1, Ljt6;->c:Z

    .line 483
    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    :goto_6
    move/from16 v17, v7

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_15
    const v7, 0x7fffffff

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_7
    iget-wide v7, v2, Lit6;->d:J

    .line 494
    .line 495
    iget-object v9, v2, Lit6;->b:Le53;

    .line 496
    .line 497
    iget-object v10, v2, Lit6;->a:Lzn3;

    .line 498
    .line 499
    iget-object v11, v2, Lit6;->c:Lc52;

    .line 500
    .line 501
    const/16 v23, 0x424

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    move/from16 v16, v5

    .line 505
    .line 506
    move-wide/from16 v18, v7

    .line 507
    .line 508
    move-object/from16 v20, v9

    .line 509
    .line 510
    move-object/from16 v21, v10

    .line 511
    .line 512
    move-object/from16 v22, v11

    .line 513
    .line 514
    invoke-static/range {v12 .. v23}, Lnw6;->a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5, v6}, Lzv6;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_16

    .line 523
    .line 524
    invoke-static {}, Lae6;->h()Ltd6;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ltd6;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_16

    .line 533
    .line 534
    iget-object v7, v0, Lkt6;->l:Lht6;

    .line 535
    .line 536
    sget-object v8, Lae6;->c:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v8

    .line 539
    :try_start_0
    invoke-static {v7, v0, v6}, Lae6;->w(Lrh6;Lph6;Ltd6;)Lrh6;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lht6;

    .line 544
    .line 545
    iput-object v3, v7, Lht6;->c:Lor6;

    .line 546
    .line 547
    iput-object v4, v7, Lht6;->d:Ljava/util/List;

    .line 548
    .line 549
    iget-object v3, v3, Lor6;->m:Lxw6;

    .line 550
    .line 551
    iput-object v3, v7, Lht6;->e:Lxw6;

    .line 552
    .line 553
    iget-boolean v3, v1, Ljt6;->c:Z

    .line 554
    .line 555
    iput-boolean v3, v7, Lht6;->g:Z

    .line 556
    .line 557
    iget-boolean v3, v1, Ljt6;->d:Z

    .line 558
    .line 559
    iput-boolean v3, v7, Lht6;->h:Z

    .line 560
    .line 561
    iget-object v1, v1, Ljt6;->b:Lwx6;

    .line 562
    .line 563
    iput-object v1, v7, Lht6;->f:Lwx6;

    .line 564
    .line 565
    iget-object v1, v2, Lit6;->b:Le53;

    .line 566
    .line 567
    iput-object v1, v7, Lht6;->k:Le53;

    .line 568
    .line 569
    iget v1, v2, Lit6;->e:F

    .line 570
    .line 571
    iput v1, v7, Lht6;->i:F

    .line 572
    .line 573
    iget v1, v2, Lit6;->f:F

    .line 574
    .line 575
    iput v1, v7, Lht6;->j:F

    .line 576
    .line 577
    iget-wide v3, v2, Lit6;->d:J

    .line 578
    .line 579
    iput-wide v3, v7, Lht6;->m:J

    .line 580
    .line 581
    iget-object v1, v2, Lit6;->c:Lc52;

    .line 582
    .line 583
    iput-object v1, v7, Lht6;->l:Lc52;

    .line 584
    .line 585
    iput-object v5, v7, Lht6;->n:Lzv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    monitor-exit v8

    .line 588
    invoke-static {v6, v0}, Lae6;->l(Ltd6;Lph6;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    monitor-exit v8

    .line 594
    throw v0

    .line 595
    :cond_16
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt6;->i:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkt6;->j:Lxs4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lit6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkt6;->e(Ljt6;Lit6;)Lzv6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
