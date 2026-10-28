.class public final Lfm1;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:Lno4;

.field public l:Loe6;

.field public m:Lv52;

.field public n:Loe6;

.field public o:Lb85;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr52;

.field public final synthetic w:Lv52;

.field public final synthetic x:Lg52;

.field public final synthetic y:Lr52;


# direct methods
.method public constructor <init>(Lr52;Lv52;Lg52;Lr52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm1;->v:Lr52;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1;->w:Lv52;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1;->x:Lg52;

    .line 6
    .line 7
    iput-object p4, p0, Lfm1;->y:Lr52;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lva5;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lfm1;

    .line 2
    .line 3
    iget-object v3, p0, Lfm1;->x:Lg52;

    .line 4
    .line 5
    iget-object v4, p0, Lfm1;->y:Lr52;

    .line 6
    .line 7
    iget-object v1, p0, Lfm1;->v:Lr52;

    .line 8
    .line 9
    iget-object v2, p0, Lfm1;->w:Lv52;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfm1;-><init>(Lr52;Lv52;Lg52;Lr52;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfm1;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe6;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfm1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfm1;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfm1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loe6;

    .line 6
    .line 7
    iget-byte v2, v0, Lfm1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-wide v1, v0, Lfm1;->r:J

    .line 25
    .line 26
    iget-wide v9, v0, Lfm1;->q:J

    .line 27
    .line 28
    iget v4, v0, Lfm1;->s:I

    .line 29
    .line 30
    iget-wide v11, v0, Lfm1;->p:J

    .line 31
    .line 32
    iget-object v6, v0, Lfm1;->o:Lb85;

    .line 33
    .line 34
    iget-object v13, v0, Lfm1;->n:Loe6;

    .line 35
    .line 36
    iget-object v14, v0, Lfm1;->m:Lv52;

    .line 37
    .line 38
    iget-object v15, v0, Lfm1;->l:Loe6;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    move-object v2, v13

    .line 48
    move-object v1, v15

    .line 49
    move-wide/from16 v23, v9

    .line 50
    .line 51
    move-object v9, v14

    .line 52
    move-wide v14, v11

    .line 53
    move-wide/from16 v10, v21

    .line 54
    .line 55
    move-wide/from16 v12, v23

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_1
    iget-object v2, v0, Lfm1;->k:Lno4;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lfm1;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v6, v0, Lfm1;->t:B

    .line 85
    .line 86
    sget-object v2, Lgo4;->j:Lgo4;

    .line 87
    .line 88
    invoke-static {v1, v5, v2, v0}, Lkh6;->a(Loe6;ZLgo4;Lc81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v8, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    :goto_0
    check-cast v2, Lno4;

    .line 97
    .line 98
    iput-object v1, v0, Lfm1;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lfm1;->k:Lno4;

    .line 101
    .line 102
    iput-byte v4, v0, Lfm1;->t:B

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v8, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    :goto_1
    check-cast v4, Lno4;

    .line 113
    .line 114
    iget-object v9, v0, Lfm1;->v:Lr52;

    .line 115
    .line 116
    invoke-interface {v9, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lo84;

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    invoke-direct {v4, v9, v10}, Lo84;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lfm1;->w:Lv52;

    .line 127
    .line 128
    invoke-interface {v9, v2, v4}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-wide v10, v2, Lno4;->a:J

    .line 132
    .line 133
    iget-object v2, v1, Loe6;->n:Lpe6;

    .line 134
    .line 135
    iget-object v2, v2, Lpe6;->C:Lfo4;

    .line 136
    .line 137
    iget-object v2, v2, Lfo4;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v12, v5

    .line 144
    :goto_2
    if-ge v12, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object v14, v13

    .line 151
    check-cast v14, Lno4;

    .line 152
    .line 153
    iget-wide v14, v14, Lno4;->a:J

    .line 154
    .line 155
    invoke-static {v14, v15, v10, v11}, Lmo4;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v13, v7

    .line 166
    :goto_3
    check-cast v13, Lno4;

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    iget-boolean v2, v13, Lno4;->d:Z

    .line 171
    .line 172
    if-ne v2, v6, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v6, v5

    .line 176
    :goto_4
    xor-int/lit8 v2, v6, 0x1

    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_9
    move-wide v12, v10

    .line 183
    :goto_5
    new-instance v4, Lb85;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-wide v10, v4, Lb85;->j:J

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    move-wide v14, v12

    .line 192
    move v4, v2

    .line 193
    move-wide v12, v10

    .line 194
    move-object v2, v1

    .line 195
    :goto_6
    iput-object v7, v0, Lfm1;->u:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Lfm1;->k:Lno4;

    .line 198
    .line 199
    iput-object v1, v0, Lfm1;->l:Loe6;

    .line 200
    .line 201
    iput-object v9, v0, Lfm1;->m:Lv52;

    .line 202
    .line 203
    iput-object v2, v0, Lfm1;->n:Loe6;

    .line 204
    .line 205
    iput-object v6, v0, Lfm1;->o:Lb85;

    .line 206
    .line 207
    iput-wide v14, v0, Lfm1;->p:J

    .line 208
    .line 209
    iput v4, v0, Lfm1;->s:I

    .line 210
    .line 211
    iput-wide v12, v0, Lfm1;->q:J

    .line 212
    .line 213
    iput-wide v10, v0, Lfm1;->r:J

    .line 214
    .line 215
    iput-byte v3, v0, Lfm1;->t:B

    .line 216
    .line 217
    sget-object v3, Lgo4;->k:Lgo4;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v8, :cond_a

    .line 224
    .line 225
    :goto_7
    return-object v8

    .line 226
    :cond_a
    :goto_8
    check-cast v3, Lfo4;

    .line 227
    .line 228
    iget-object v7, v3, Lfo4;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move-object/from16 p1, v1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_9
    if-ge v1, v5, :cond_c

    .line 238
    .line 239
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    check-cast v1, Lno4;

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    iget-wide v1, v1, Lno4;->a:J

    .line 252
    .line 253
    move/from16 v19, v4

    .line 254
    .line 255
    move/from16 v20, v5

    .line 256
    .line 257
    iget-wide v4, v6, Lb85;->j:J

    .line 258
    .line 259
    invoke-static {v1, v2, v4, v5}, Lmo4;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    add-int/lit8 v1, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move/from16 v4, v19

    .line 271
    .line 272
    move/from16 v5, v20

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    move-object/from16 v18, v2

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :goto_a
    move-object/from16 v1, v16

    .line 282
    .line 283
    check-cast v1, Lno4;

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_d

    .line 289
    :cond_d
    invoke-static {v1}, Le43;->w(Lno4;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget-object v2, v3, Lfo4;->a:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_b
    if-ge v4, v3, :cond_f

    .line 303
    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v7, v5

    .line 309
    check-cast v7, Lno4;

    .line 310
    .line 311
    iget-boolean v7, v7, Lno4;->d:Z

    .line 312
    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    const/4 v5, 0x0

    .line 320
    :goto_c
    check-cast v5, Lno4;

    .line 321
    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_10
    iget-wide v1, v5, Lno4;->a:J

    .line 326
    .line 327
    iput-wide v1, v6, Lb85;->j:J

    .line 328
    .line 329
    :cond_11
    const/4 v2, 0x0

    .line 330
    goto :goto_11

    .line 331
    :cond_12
    iget-wide v2, v1, Lno4;->g:J

    .line 332
    .line 333
    iget-wide v4, v1, Lno4;->c:J

    .line 334
    .line 335
    invoke-static {v2, v3, v4, v5}, Lo84;->c(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    :goto_d
    if-nez v1, :cond_13

    .line 342
    .line 343
    :goto_e
    const/4 v7, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_13
    invoke-virtual {v1}, Lno4;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_14
    invoke-static {v1}, Le43;->w(Lno4;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    :goto_f
    if-nez v7, :cond_15

    .line 360
    .line 361
    iget-object v0, v0, Lfm1;->x:Lg52;

    .line 362
    .line 363
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    iget-object v0, v0, Lfm1;->y:Lr52;

    .line 368
    .line 369
    invoke-interface {v0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_10
    sget-object v0, Ld07;->a:Ld07;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_16
    const/4 v2, 0x0

    .line 376
    invoke-static {v1, v2}, Le43;->g0(Lno4;Z)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    new-instance v5, Lo84;

    .line 381
    .line 382
    invoke-direct {v5, v3, v4}, Lo84;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v1, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-wide v10, v1, Lno4;->a:J

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move v5, v2

    .line 393
    move-wide v12, v14

    .line 394
    move/from16 v2, v19

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :goto_11
    move-object/from16 v1, p1

    .line 401
    .line 402
    move v5, v2

    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    move/from16 v4, v19

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    const/4 v7, 0x0

    .line 409
    goto/16 :goto_6
.end method
