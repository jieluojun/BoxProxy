.class public final Lbi4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ly75;

.field public k:Ly75;

.field public l:F

.field public m:F

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz75;

.field public final synthetic r:Lc85;

.field public final synthetic s:Lc85;

.field public final synthetic t:F

.field public final synthetic u:Ldi4;

.field public final synthetic v:F

.field public final synthetic w:Lzi4;


# direct methods
.method public constructor <init>(Lz75;Lc85;Lc85;FLdi4;FLzi4;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi4;->q:Lz75;

    .line 2
    .line 3
    iput-object p2, p0, Lbi4;->r:Lc85;

    .line 4
    .line 5
    iput-object p3, p0, Lbi4;->s:Lc85;

    .line 6
    .line 7
    iput p4, p0, Lbi4;->t:F

    .line 8
    .line 9
    iput-object p5, p0, Lbi4;->u:Ldi4;

    .line 10
    .line 11
    iput p6, p0, Lbi4;->v:F

    .line 12
    .line 13
    iput-object p7, p0, Lbi4;->w:Lzi4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    new-instance v0, Lbi4;

    .line 2
    .line 3
    iget v6, p0, Lbi4;->v:F

    .line 4
    .line 5
    iget-object v7, p0, Lbi4;->w:Lzi4;

    .line 6
    .line 7
    iget-object v1, p0, Lbi4;->q:Lz75;

    .line 8
    .line 9
    iget-object v2, p0, Lbi4;->r:Lc85;

    .line 10
    .line 11
    iget-object v3, p0, Lbi4;->s:Lc85;

    .line 12
    .line 13
    iget v4, p0, Lbi4;->t:F

    .line 14
    .line 15
    iget-object v5, p0, Lbi4;->u:Ldi4;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbi4;-><init>(Lz75;Lc85;Lc85;FLdi4;FLzi4;Lc81;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbi4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyi4;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbi4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lbi4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyi4;

    .line 6
    .line 7
    iget-byte v1, v7, Lbi4;->o:B

    .line 8
    .line 9
    iget-object v10, v7, Lbi4;->s:Lc85;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    iget-object v2, v7, Lbi4;->q:Lz75;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, v7, Lbi4;->r:Lc85;

    .line 18
    .line 19
    sget-object v8, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    iget-object v1, v7, Lbi4;->k:Ly75;

    .line 30
    .line 31
    iget-object v9, v7, Lbi4;->j:Ly75;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v1

    .line 37
    move v14, v3

    .line 38
    move/from16 v23, v4

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    move/from16 v24, v6

    .line 42
    .line 43
    move-object v12, v8

    .line 44
    move-object v1, v10

    .line 45
    move-object v8, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v1, v7, Lbi4;->n:I

    .line 57
    .line 58
    iget v9, v7, Lbi4;->m:F

    .line 59
    .line 60
    iget v11, v7, Lbi4;->l:F

    .line 61
    .line 62
    iget-object v12, v7, Lbi4;->j:Ly75;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v13

    .line 70
    move v14, v3

    .line 71
    move/from16 v23, v4

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    move-object v12, v8

    .line 75
    move-object v8, v0

    .line 76
    move v0, v11

    .line 77
    move-object v11, v2

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v1, v7, Lbi4;->k:Ly75;

    .line 81
    .line 82
    iget-object v9, v7, Lbi4;->j:Ly75;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v1

    .line 88
    move v14, v3

    .line 89
    move/from16 v24, v6

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    move-object v1, v10

    .line 93
    move-object v8, v0

    .line 94
    move v10, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ly75;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v1, Ly75;->j:Z

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    :goto_0
    iget-boolean v1, v13, Ly75;->j:Z

    .line 112
    .line 113
    sget-object v22, Ld07;->a:Ld07;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v13, Ly75;->j:Z

    .line 119
    .line 120
    iget v9, v2, Lz75;->j:F

    .line 121
    .line 122
    iget-object v11, v5, Lc85;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lrh;

    .line 125
    .line 126
    iget-object v11, v11, Lrh;->k:Llk4;

    .line 127
    .line 128
    invoke-virtual {v11}, Llk4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-float v11, v9, v11

    .line 139
    .line 140
    iget-object v9, v10, Lc85;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lzh4;

    .line 143
    .line 144
    iget-boolean v9, v9, Lzh4;->c:Z

    .line 145
    .line 146
    iget-object v12, v7, Lbi4;->u:Ldi4;

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget v14, v7, Lbi4;->t:F

    .line 155
    .line 156
    cmpg-float v9, v9, v14

    .line 157
    .line 158
    if-gez v9, :cond_5

    .line 159
    .line 160
    :cond_4
    move v14, v3

    .line 161
    move/from16 v24, v6

    .line 162
    .line 163
    move-object v1, v10

    .line 164
    move v9, v11

    .line 165
    move v10, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v11, v8

    .line 168
    move-object v8, v0

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-float/2addr v9, v14

    .line 176
    iget-object v12, v12, Lc64;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lzi4;

    .line 179
    .line 180
    invoke-virtual {v12, v0, v9, v4}, Lzi4;->a(Lyi4;FI)F

    .line 181
    .line 182
    .line 183
    iget-object v12, v5, Lc85;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lrh;

    .line 186
    .line 187
    iget-object v14, v12, Lrh;->k:Llk4;

    .line 188
    .line 189
    invoke-virtual {v14}, Llk4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    add-float/2addr v14, v9

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v6, 0x1e

    .line 202
    .line 203
    invoke-static {v12, v14, v4, v6}, Le;->y(Lrh;FFI)Lrh;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v5, Lc85;->j:Ljava/lang/Object;

    .line 208
    .line 209
    iget v6, v2, Lz75;->j:F

    .line 210
    .line 211
    iget-object v4, v4, Lrh;->k:Llk4;

    .line 212
    .line 213
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-float/2addr v6, v4

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v6, v7, Lbi4;->v:F

    .line 229
    .line 230
    div-float/2addr v4, v6

    .line 231
    invoke-static {v4}, Llh3;->i0(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/16 v6, 0x64

    .line 236
    .line 237
    if-le v4, v6, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move v6, v4

    .line 241
    :goto_1
    iget-object v4, v5, Lc85;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lrh;

    .line 244
    .line 245
    iget v12, v2, Lz75;->j:F

    .line 246
    .line 247
    new-instance v20, Lz6;

    .line 248
    .line 249
    const/16 v14, 0x8

    .line 250
    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    iget-object v9, v7, Lbi4;->u:Ldi4;

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    iget-object v12, v7, Lbi4;->w:Lzi4;

    .line 258
    .line 259
    move v1, v11

    .line 260
    move-object v11, v2

    .line 261
    move v2, v1

    .line 262
    move-object/from16 v26, v8

    .line 263
    .line 264
    move/from16 v1, v16

    .line 265
    .line 266
    move/from16 v25, v17

    .line 267
    .line 268
    move-object/from16 v8, v20

    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    iput-object v0, v7, Lbi4;->p:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v7, Lbi4;->j:Ly75;

    .line 278
    .line 279
    iput-object v15, v7, Lbi4;->k:Ly75;

    .line 280
    .line 281
    iput v2, v7, Lbi4;->l:F

    .line 282
    .line 283
    iput v1, v7, Lbi4;->m:F

    .line 284
    .line 285
    iput v6, v7, Lbi4;->n:I

    .line 286
    .line 287
    iput-byte v3, v7, Lbi4;->o:B

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v8, Lz75;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v9, v4, Lrh;->k:Llk4;

    .line 298
    .line 299
    invoke-virtual {v9}, Llk4;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iput v9, v8, Lz75;->j:F

    .line 310
    .line 311
    move v9, v1

    .line 312
    new-instance v1, Ljava/lang/Float;

    .line 313
    .line 314
    move/from16 v12, v25

    .line 315
    .line 316
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Lvp1;->c:Lyd1;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static {v6, v14, v12, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v16, Lv1;

    .line 327
    .line 328
    const/16 v21, 0x9

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    invoke-direct/range {v16 .. v21}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    move v0, v3

    .line 338
    move-object/from16 v8, v19

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    move-object v14, v7

    .line 342
    move-object v7, v5

    .line 343
    move-object v5, v14

    .line 344
    move v14, v0

    .line 345
    move-object v0, v4

    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    move/from16 v16, v9

    .line 351
    .line 352
    move v9, v2

    .line 353
    move-object v2, v12

    .line 354
    invoke-static/range {v0 .. v5}, Lcw5;->p(Lrh;Ljava/lang/Object;Lqh;ZLr52;Ld81;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v12, v26

    .line 359
    .line 360
    if-ne v0, v12, :cond_7

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    move-object/from16 v0, v22

    .line 364
    .line 365
    :goto_2
    if-ne v0, v12, :cond_8

    .line 366
    .line 367
    :goto_3
    move-object v11, v12

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_8
    move v1, v6

    .line 371
    move v0, v9

    .line 372
    move/from16 v9, v16

    .line 373
    .line 374
    :goto_4
    iget-boolean v2, v13, Ly75;->j:Z

    .line 375
    .line 376
    if-nez v2, :cond_a

    .line 377
    .line 378
    const-wide/16 v16, 0x32

    .line 379
    .line 380
    int-to-long v2, v1

    .line 381
    sub-long v2, v16, v2

    .line 382
    .line 383
    iput-object v8, v5, Lbi4;->p:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v13, v5, Lbi4;->j:Ly75;

    .line 386
    .line 387
    iput-object v13, v5, Lbi4;->k:Ly75;

    .line 388
    .line 389
    iput v0, v5, Lbi4;->l:F

    .line 390
    .line 391
    iput v9, v5, Lbi4;->m:F

    .line 392
    .line 393
    iput v1, v5, Lbi4;->n:I

    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    iput-byte v0, v5, Lbi4;->o:B

    .line 397
    .line 398
    move/from16 v24, v0

    .line 399
    .line 400
    iget-object v0, v5, Lbi4;->u:Ldi4;

    .line 401
    .line 402
    move-wide v1, v2

    .line 403
    iget-object v3, v5, Lbi4;->w:Lzi4;

    .line 404
    .line 405
    move-object v4, v7

    .line 406
    move-object v7, v5

    .line 407
    move-wide v5, v1

    .line 408
    move-object v1, v10

    .line 409
    move-object v2, v11

    .line 410
    invoke-static/range {v0 .. v7}, Ldi4;->g(Ldi4;Lc85;Lz75;Lzi4;Lc85;JLd81;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v12, :cond_9

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    move-object v9, v13

    .line 418
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, v13, Ly75;->j:Z

    .line 425
    .line 426
    move-object v10, v1

    .line 427
    move-object v5, v4

    .line 428
    move-object v0, v8

    .line 429
    move-object v13, v9

    .line 430
    move-object v8, v12

    .line 431
    move v3, v14

    .line 432
    move/from16 v4, v23

    .line 433
    .line 434
    move/from16 v6, v24

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_a
    move-object v4, v7

    .line 439
    const/16 v24, 0x3

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    move-object v0, v8

    .line 443
    move-object v2, v11

    .line 444
    move-object v8, v12

    .line 445
    move v3, v14

    .line 446
    move/from16 v6, v24

    .line 447
    .line 448
    move-object v5, v4

    .line 449
    move/from16 v4, v23

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :goto_6
    iget-object v0, v12, Lc64;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lzi4;

    .line 456
    .line 457
    invoke-virtual {v0, v8, v9, v10}, Lzi4;->a(Lyi4;FI)F

    .line 458
    .line 459
    .line 460
    iput-object v8, v7, Lbi4;->p:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v7, Lbi4;->j:Ly75;

    .line 463
    .line 464
    iput-object v13, v7, Lbi4;->k:Ly75;

    .line 465
    .line 466
    iput v9, v7, Lbi4;->l:F

    .line 467
    .line 468
    iput-byte v10, v7, Lbi4;->o:B

    .line 469
    .line 470
    iget-object v0, v7, Lbi4;->u:Ldi4;

    .line 471
    .line 472
    iget-object v3, v7, Lbi4;->w:Lzi4;

    .line 473
    .line 474
    const-wide/16 v5, 0x32

    .line 475
    .line 476
    invoke-static/range {v0 .. v7}, Ldi4;->g(Ldi4;Lc85;Lz75;Lzi4;Lc85;JLd81;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v11, :cond_b

    .line 481
    .line 482
    :goto_7
    return-object v11

    .line 483
    :cond_b
    move-object v9, v13

    .line 484
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v13, Ly75;->j:Z

    .line 491
    .line 492
    move-object/from16 v7, p0

    .line 493
    .line 494
    move-object v5, v4

    .line 495
    move-object v0, v8

    .line 496
    move-object v13, v9

    .line 497
    move v4, v10

    .line 498
    move-object v8, v11

    .line 499
    move v3, v14

    .line 500
    move/from16 v6, v24

    .line 501
    .line 502
    move-object v10, v1

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_c
    return-object v22
.end method
