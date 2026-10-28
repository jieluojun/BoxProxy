.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lnr3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly75;Lsi0;Lnr3;Lnr3;ZLy75;Lc85;Lfb1;Lc85;Ly75;Lc85;Lo17;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgj0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgj0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgj0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgj0;->l:Lnr3;

    .line 12
    .line 13
    iput-object p4, p0, Lgj0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgj0;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgj0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgj0;->r:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-object p8, p0, Lgj0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgj0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lgj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lgj0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lgj0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;Lm36;Lor0;Lk36;Lf92;[FLjava/util/List;Lhk4;Lik4;Lik4;Lnr3;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lgj0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgj0;->k:Z

    iput-object p2, p0, Lgj0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgj0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lgj0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lgj0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lgj0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lgj0;->r:Ljava/io/Serializable;

    iput-object p8, p0, Lgj0;->s:Ljava/lang/Object;

    iput-object p9, p0, Lgj0;->t:Ljava/lang/Object;

    iput-object p10, p0, Lgj0;->u:Ljava/lang/Object;

    iput-object p11, p0, Lgj0;->v:Ljava/lang/Object;

    iput-object p12, p0, Lgj0;->l:Lnr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lgj0;->l:Lnr3;

    .line 10
    .line 11
    iget-object v6, v0, Lgj0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lgj0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lgj0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lgj0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lgj0;->r:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v11, v0, Lgj0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lgj0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lgj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, Lgj0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, Lgj0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v0, v0, Lgj0;->k:Z

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v15, Lr52;

    .line 37
    .line 38
    check-cast v14, Lm36;

    .line 39
    .line 40
    check-cast v13, Lor0;

    .line 41
    .line 42
    check-cast v12, Lk36;

    .line 43
    .line 44
    check-cast v11, Lf92;

    .line 45
    .line 46
    check-cast v10, [F

    .line 47
    .line 48
    check-cast v9, Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Lhk4;

    .line 51
    .line 52
    check-cast v7, Lik4;

    .line 53
    .line 54
    check-cast v6, Lik4;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v8}, Lhk4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    add-float v1, v16, v1

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lhk4;->h(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lhk4;->g()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lik4;->g()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6}, Lik4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v1, v7, v6}, La46;->c(FII)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v1, v0, v1

    .line 94
    .line 95
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v15, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lr52;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v1, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v1, v4

    .line 127
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lk36;->j:Lk36;

    .line 140
    .line 141
    if-ne v12, v5, :cond_2

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    invoke-interface {v13}, Lpr0;->b()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    cmpg-float v5, v0, v5

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v13}, Lpr0;->c()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    cmpg-float v5, v0, v5

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    :goto_1
    move v5, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v5, v4

    .line 177
    :goto_2
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-boolean v6, v14, Lm36;->a:Z

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    const/16 v5, 0x17

    .line 184
    .line 185
    move-object v6, v11

    .line 186
    check-cast v6, Lhn4;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lhn4;->a(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v3, v14, Lm36;->a:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-nez v5, :cond_6

    .line 195
    .line 196
    iput-boolean v4, v14, Lm36;->a:Z

    .line 197
    .line 198
    :cond_6
    :goto_3
    sget-object v5, Lk36;->l:Lk36;

    .line 199
    .line 200
    if-ne v12, v5, :cond_11

    .line 201
    .line 202
    invoke-interface {v13}, Lpr0;->b()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpg-float v5, v0, v5

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-interface {v13}, Lpr0;->c()Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    cmpg-float v5, v0, v5

    .line 228
    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    :goto_4
    move v5, v4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v5, v3

    .line 234
    :goto_5
    const/16 v6, 0x9

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    array-length v1, v10

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    invoke-interface {v13}, Lpr0;->b()Ljava/lang/Comparable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float/2addr v0, v1

    .line 253
    invoke-interface {v13}, Lpr0;->c()Ljava/lang/Comparable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v13}, Lpr0;->b()Ljava/lang/Comparable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sub-float/2addr v1, v7

    .line 274
    div-float/2addr v0, v1

    .line 275
    array-length v1, v10

    .line 276
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 277
    .line 278
    .line 279
    move v8, v4

    .line 280
    :goto_6
    if-ge v8, v1, :cond_b

    .line 281
    .line 282
    aget v9, v10, v8

    .line 283
    .line 284
    sub-float/2addr v9, v0

    .line 285
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    cmpg-float v12, v9, v7

    .line 290
    .line 291
    if-gez v12, :cond_a

    .line 292
    .line 293
    move v7, v9

    .line 294
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const v0, 0x3ba3d70a    # 0.005f

    .line 298
    .line 299
    .line 300
    cmpg-float v0, v7, v0

    .line 301
    .line 302
    if-gez v0, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move v3, v4

    .line 306
    :goto_7
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget-boolean v0, v14, Lm36;->c:Z

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    check-cast v11, Lhn4;

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Lhn4;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iput-boolean v3, v14, Lm36;->c:Z

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    :goto_8
    if-nez v5, :cond_f

    .line 323
    .line 324
    iput v0, v14, Lm36;->b:F

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    iget v1, v14, Lm36;->b:F

    .line 328
    .line 329
    cmpg-float v1, v0, v1

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    if-eqz v5, :cond_11

    .line 335
    .line 336
    check-cast v11, Lhn4;

    .line 337
    .line 338
    invoke-virtual {v11, v6}, Lhn4;->a(I)V

    .line 339
    .line 340
    .line 341
    iput v0, v14, Lm36;->b:F

    .line 342
    .line 343
    :cond_11
    :goto_9
    return-object v2

    .line 344
    :pswitch_0
    check-cast v15, Ly75;

    .line 345
    .line 346
    check-cast v12, Lsi0;

    .line 347
    .line 348
    check-cast v11, Lnr3;

    .line 349
    .line 350
    check-cast v14, Ly75;

    .line 351
    .line 352
    check-cast v10, Lc85;

    .line 353
    .line 354
    move-object/from16 v21, v7

    .line 355
    .line 356
    check-cast v21, Lfb1;

    .line 357
    .line 358
    move-object/from16 v22, v9

    .line 359
    .line 360
    check-cast v22, Lc85;

    .line 361
    .line 362
    move-object/from16 v19, v13

    .line 363
    .line 364
    check-cast v19, Ly75;

    .line 365
    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    check-cast v20, Lc85;

    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    check-cast v24, Lo17;

    .line 373
    .line 374
    move-object/from16 v23, p1

    .line 375
    .line 376
    check-cast v23, Lw52;

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v15, Ly75;->j:Z

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-object v1, v12, Lsi0;->k:Llk4;

    .line 386
    .line 387
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lri0;

    .line 392
    .line 393
    iget-object v1, v1, Lri0;->a:Lej0;

    .line 394
    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_a
    check-cast v1, Lqh;

    .line 402
    .line 403
    move-object/from16 v17, v1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_a

    .line 411
    :goto_b
    iput-boolean v4, v15, Ly75;->j:Z

    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    const/4 v4, 0x0

    .line 415
    if-eqz v17, :cond_13

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    iput-boolean v3, v14, Ly75;->j:Z

    .line 420
    .line 421
    new-instance v16, Ls90;

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v14

    .line 426
    .line 427
    invoke-direct/range {v16 .. v25}, Ls90;-><init>(Lqh;Ly75;Ly75;Lc85;Lfb1;Lc85;Lw52;Lo17;Lc81;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v16

    .line 431
    .line 432
    move-object/from16 v7, v21

    .line 433
    .line 434
    invoke-static {v7, v4, v4, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v10, Lc85;->j:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    move-object/from16 v7, v21

    .line 442
    .line 443
    move-object/from16 v9, v22

    .line 444
    .line 445
    move-object/from16 v0, v23

    .line 446
    .line 447
    move-object/from16 v6, v24

    .line 448
    .line 449
    new-instance v3, Li2;

    .line 450
    .line 451
    const/16 v5, 0xf

    .line 452
    .line 453
    invoke-direct {v3, v0, v6, v4, v5}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v4, v4, v3, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v9, Lc85;->j:Ljava/lang/Object;

    .line 461
    .line 462
    :goto_c
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
