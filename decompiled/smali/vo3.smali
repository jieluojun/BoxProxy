.class public final Lvo3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ly75;

.field public k:Ly75;

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxo3;

.field public final synthetic p:Lc85;

.field public final synthetic q:Lb85;

.field public final synthetic r:Lc85;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lxo3;Lc85;Lb85;Lc85;FFLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo3;->o:Lxo3;

    .line 2
    .line 3
    iput-object p2, p0, Lvo3;->p:Lc85;

    .line 4
    .line 5
    iput-object p3, p0, Lvo3;->q:Lb85;

    .line 6
    .line 7
    iput-object p4, p0, Lvo3;->r:Lc85;

    .line 8
    .line 9
    iput p5, p0, Lvo3;->s:F

    .line 10
    .line 11
    iput p6, p0, Lvo3;->t:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lvo3;

    .line 2
    .line 3
    iget v5, p0, Lvo3;->s:F

    .line 4
    .line 5
    iget v6, p0, Lvo3;->t:F

    .line 6
    .line 7
    iget-object v1, p0, Lvo3;->o:Lxo3;

    .line 8
    .line 9
    iget-object v2, p0, Lvo3;->p:Lc85;

    .line 10
    .line 11
    iget-object v3, p0, Lvo3;->q:Lb85;

    .line 12
    .line 13
    iget-object v4, p0, Lvo3;->r:Lc85;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvo3;-><init>(Lxo3;Lc85;Lb85;Lc85;FFLc81;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lvo3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldr5;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvo3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvo3;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lvo3;->m:B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, v6, Lvo3;->r:Lc85;

    .line 7
    .line 8
    const/4 v14, 0x3

    .line 9
    iget-object v2, v6, Lvo3;->q:Lb85;

    .line 10
    .line 11
    iget-object v15, v6, Lvo3;->p:Lc85;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v14, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, Lvo3;->k:Ly75;

    .line 26
    .line 27
    iget-object v8, v6, Lvo3;->j:Ly75;

    .line 28
    .line 29
    iget-object v9, v6, Lvo3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ldr5;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v0

    .line 37
    move-object v10, v1

    .line 38
    move/from16 v25, v3

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move-object v13, v9

    .line 42
    move-object v3, v15

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    move v9, v4

    .line 46
    move-object v8, v7

    .line 47
    move v15, v14

    .line 48
    move-object v14, v5

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    iget v0, v6, Lvo3;->l:I

    .line 58
    .line 59
    iget-object v8, v6, Lvo3;->j:Ly75;

    .line 60
    .line 61
    iget-object v9, v6, Lvo3;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ldr5;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v2

    .line 70
    move/from16 v25, v3

    .line 71
    .line 72
    move-object v14, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v12, v8

    .line 75
    move-object v13, v9

    .line 76
    move v9, v4

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v15

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v0, v6, Lvo3;->k:Ly75;

    .line 82
    .line 83
    iget-object v8, v6, Lvo3;->j:Ly75;

    .line 84
    .line 85
    iget-object v9, v6, Lvo3;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ldr5;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v0

    .line 93
    move-object v10, v1

    .line 94
    move/from16 v25, v3

    .line 95
    .line 96
    move-object v1, v8

    .line 97
    move-object v13, v9

    .line 98
    move/from16 v23, v14

    .line 99
    .line 100
    move-object v3, v15

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move v9, v4

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v5

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lvo3;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ldr5;

    .line 114
    .line 115
    new-instance v8, Ly75;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v8, Ly75;->j:Z

    .line 121
    .line 122
    move-object v12, v8

    .line 123
    :goto_0
    iget-boolean v8, v12, Ly75;->j:Z

    .line 124
    .line 125
    sget-object v22, Ld07;->a:Ld07;

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v12, Ly75;->j:Z

    .line 131
    .line 132
    iget-object v9, v15, Lc85;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lrh;

    .line 135
    .line 136
    iget-object v9, v9, Lrh;->k:Llk4;

    .line 137
    .line 138
    invoke-virtual {v9}, Llk4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v6, Lvo3;->o:Lxo3;

    .line 143
    .line 144
    iget-object v11, v10, Lxo3;->f:Lw71;

    .line 145
    .line 146
    iget-object v13, v10, Lxo3;->f:Lw71;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lw71;->e(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    move-object/from16 v24, v15

    .line 153
    .line 154
    iget-wide v14, v2, Lb85;->j:J

    .line 155
    .line 156
    invoke-virtual {v13, v14, v15, v8, v9}, Lw71;->g(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v11, v1, Lc85;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lto3;

    .line 163
    .line 164
    iget-boolean v11, v11, Lto3;->c:Z

    .line 165
    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    invoke-virtual {v13, v14, v15}, Lw71;->k(J)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v3, v6, Lvo3;->s:F

    .line 173
    .line 174
    cmpg-float v11, v11, v3

    .line 175
    .line 176
    if-gez v11, :cond_4

    .line 177
    .line 178
    const/16 v25, 0x2

    .line 179
    .line 180
    :goto_1
    move-object v10, v1

    .line 181
    move v9, v4

    .line 182
    move-object v8, v7

    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v3, v24

    .line 185
    .line 186
    const/16 v23, 0x3

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    move-object v7, v5

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v13, v14, v15}, Lw71;->i(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v13, v14, v15, v3}, Lw71;->l(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    move-wide/from16 v16, v8

    .line 201
    .line 202
    invoke-virtual {v13, v14, v15}, Lw71;->m(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iget-object v3, v0, Ldr5;->a:Lfr5;

    .line 207
    .line 208
    iget-object v9, v3, Lfr5;->k:Lnq5;

    .line 209
    .line 210
    invoke-virtual {v3, v9, v7, v8, v4}, Lfr5;->d(Lnq5;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v13, v7, v8}, Lw71;->n(J)J

    .line 215
    .line 216
    .line 217
    move-wide/from16 v7, v16

    .line 218
    .line 219
    invoke-virtual {v13, v7, v8, v14, v15}, Lw71;->j(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    move-object/from16 v7, v24

    .line 224
    .line 225
    iget-object v3, v7, Lc85;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lrh;

    .line 228
    .line 229
    invoke-virtual {v13, v14, v15}, Lw71;->c(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x1e

    .line 234
    .line 235
    invoke-static {v3, v8, v9}, Le;->z(Lrh;Ljava/lang/Object;I)Lrh;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v7, Lc85;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iget-wide v8, v2, Lb85;->j:J

    .line 242
    .line 243
    invoke-virtual {v13, v8, v9, v14, v15}, Lw71;->g(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v13, v8, v9}, Lw71;->k(J)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v8, v6, Lvo3;->t:F

    .line 252
    .line 253
    div-float/2addr v3, v8

    .line 254
    invoke-static {v3}, Llh3;->i0(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/16 v8, 0x64

    .line 259
    .line 260
    if-le v3, v8, :cond_5

    .line 261
    .line 262
    move v3, v8

    .line 263
    :cond_5
    iget-object v8, v7, Lc85;->j:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v24, v8

    .line 266
    .line 267
    check-cast v24, Lrh;

    .line 268
    .line 269
    iget-wide v8, v2, Lb85;->j:J

    .line 270
    .line 271
    new-instance v20, Lv1;

    .line 272
    .line 273
    move-object v11, v13

    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    move-object/from16 v26, v5

    .line 277
    .line 278
    move-wide v4, v8

    .line 279
    move-object v9, v10

    .line 280
    move-object/from16 v8, v20

    .line 281
    .line 282
    move-object v10, v1

    .line 283
    move-object v1, v11

    .line 284
    move-object v11, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct/range {v8 .. v13}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    iput-object v0, v6, Lvo3;->n:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v6, Lvo3;->j:Ly75;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    iput-object v8, v6, Lvo3;->k:Ly75;

    .line 297
    .line 298
    iput v3, v6, Lvo3;->l:I

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    iput-byte v9, v6, Lvo3;->m:B

    .line 302
    .line 303
    new-instance v13, Lb85;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-wide v14, v13, Lb85;->j:J

    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Lw71;->c(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v4, Lvp1;->c:Lyd1;

    .line 315
    .line 316
    invoke-static {v3, v2, v4, v9}, Lc;->X(IILtp1;I)Lew6;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v16, Lv1;

    .line 321
    .line 322
    const/16 v21, 0x7

    .line 323
    .line 324
    move-object/from16 v19, v0

    .line 325
    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    invoke-direct/range {v16 .. v21}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    move v0, v3

    .line 332
    move-object/from16 v13, v19

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    move-object v5, v6

    .line 336
    move/from16 v25, v9

    .line 337
    .line 338
    move-object/from16 v4, v16

    .line 339
    .line 340
    move-object/from16 v14, v26

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    move v6, v0

    .line 344
    move-object/from16 v0, v24

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lcw5;->p(Lrh;Ljava/lang/Object;Lqh;ZLr52;Ld81;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v14, :cond_6

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    move-object/from16 v0, v22

    .line 354
    .line 355
    :goto_2
    if-ne v0, v14, :cond_7

    .line 356
    .line 357
    :goto_3
    move-object v7, v14

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_7
    move v0, v6

    .line 361
    :goto_4
    iget-boolean v1, v12, Ly75;->j:Z

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    const-wide/16 v1, 0x32

    .line 366
    .line 367
    int-to-long v3, v0

    .line 368
    sub-long/2addr v1, v3

    .line 369
    iput-object v13, v5, Lvo3;->n:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v5, Lvo3;->j:Ly75;

    .line 372
    .line 373
    iput-object v12, v5, Lvo3;->k:Ly75;

    .line 374
    .line 375
    const/4 v15, 0x3

    .line 376
    iput-byte v15, v5, Lvo3;->m:B

    .line 377
    .line 378
    iget-object v0, v5, Lvo3;->o:Lxo3;

    .line 379
    .line 380
    move-object v6, v5

    .line 381
    move-object v3, v7

    .line 382
    move-wide v4, v1

    .line 383
    move-object v1, v10

    .line 384
    move-object v2, v11

    .line 385
    invoke-static/range {v0 .. v6}, Lxo3;->g(Lxo3;Lc85;Lb85;Lc85;JLd81;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v14, :cond_8

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    move-object v1, v12

    .line 393
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v12, Ly75;->j:Z

    .line 400
    .line 401
    move-object v12, v1

    .line 402
    move-object v7, v8

    .line 403
    move v4, v9

    .line 404
    move-object v1, v10

    .line 405
    move-object v0, v13

    .line 406
    move-object v5, v14

    .line 407
    move v14, v15

    .line 408
    move-object v15, v3

    .line 409
    :goto_6
    move/from16 v3, v25

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    move-object v6, v5

    .line 414
    move-object v15, v7

    .line 415
    move-object v7, v8

    .line 416
    move v4, v9

    .line 417
    move-object v1, v10

    .line 418
    move-object v2, v11

    .line 419
    move-object v0, v13

    .line 420
    move-object v5, v14

    .line 421
    move/from16 v3, v25

    .line 422
    .line 423
    const/4 v14, 0x3

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_a
    move/from16 v25, v3

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v1, v14, v15}, Lw71;->m(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iget-object v0, v13, Ldr5;->a:Lfr5;

    .line 435
    .line 436
    iget-object v11, v0, Lfr5;->k:Lnq5;

    .line 437
    .line 438
    invoke-virtual {v0, v11, v4, v5, v9}, Lfr5;->d(Lnq5;JI)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-virtual {v1, v4, v5}, Lw71;->n(J)J

    .line 443
    .line 444
    .line 445
    iput-object v13, v6, Lvo3;->n:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v12, v6, Lvo3;->j:Ly75;

    .line 448
    .line 449
    iput-object v12, v6, Lvo3;->k:Ly75;

    .line 450
    .line 451
    iput-byte v9, v6, Lvo3;->m:B

    .line 452
    .line 453
    iget-object v0, v6, Lvo3;->o:Lxo3;

    .line 454
    .line 455
    const-wide/16 v4, 0x32

    .line 456
    .line 457
    move-object v1, v10

    .line 458
    invoke-static/range {v0 .. v6}, Lxo3;->g(Lxo3;Lc85;Lb85;Lc85;JLd81;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v7, :cond_b

    .line 463
    .line 464
    :goto_8
    return-object v7

    .line 465
    :cond_b
    move-object v1, v12

    .line 466
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v12, Ly75;->j:Z

    .line 473
    .line 474
    move-object/from16 v6, p0

    .line 475
    .line 476
    move-object v12, v1

    .line 477
    move-object v15, v3

    .line 478
    move-object v5, v7

    .line 479
    move-object v7, v8

    .line 480
    move v4, v9

    .line 481
    move-object v1, v10

    .line 482
    move-object v0, v13

    .line 483
    move/from16 v14, v23

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    return-object v22
.end method
