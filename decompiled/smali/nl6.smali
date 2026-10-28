.class public final synthetic Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lc85;

.field public final synthetic k:Lol6;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lcn4;

.field public final synthetic q:Lcn4;

.field public final synthetic r:Lcn4;

.field public final synthetic s:Lcn4;

.field public final synthetic t:Lcn4;

.field public final synthetic u:Lcn4;

.field public final synthetic v:Lcn4;

.field public final synthetic w:Lcn4;

.field public final synthetic x:F

.field public final synthetic y:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lc85;Lol6;IIIILcn4;Lcn4;Lcn4;Lcn4;Lcn4;Lcn4;Lcn4;Lcn4;FLvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl6;->j:Lc85;

    .line 5
    .line 6
    iput-object p2, p0, Lnl6;->k:Lol6;

    .line 7
    .line 8
    iput p3, p0, Lnl6;->l:I

    .line 9
    .line 10
    iput p4, p0, Lnl6;->m:I

    .line 11
    .line 12
    iput p5, p0, Lnl6;->n:I

    .line 13
    .line 14
    iput p6, p0, Lnl6;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lnl6;->p:Lcn4;

    .line 17
    .line 18
    iput-object p8, p0, Lnl6;->q:Lcn4;

    .line 19
    .line 20
    iput-object p9, p0, Lnl6;->r:Lcn4;

    .line 21
    .line 22
    iput-object p10, p0, Lnl6;->s:Lcn4;

    .line 23
    .line 24
    iput-object p11, p0, Lnl6;->t:Lcn4;

    .line 25
    .line 26
    iput-object p12, p0, Lnl6;->u:Lcn4;

    .line 27
    .line 28
    iput-object p13, p0, Lnl6;->v:Lcn4;

    .line 29
    .line 30
    iput-object p14, p0, Lnl6;->w:Lcn4;

    .line 31
    .line 32
    iput p15, p0, Lnl6;->x:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnl6;->y:Lvh3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnl6;->k:Lol6;

    .line 4
    .line 5
    iget-object v2, v1, Lol6;->e:Ltk6;

    .line 6
    .line 7
    iget-object v3, v1, Lol6;->d:Ltk6;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lbn4;

    .line 12
    .line 13
    iget-object v5, v0, Lnl6;->j:Lc85;

    .line 14
    .line 15
    iget-object v6, v5, Lc85;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Lnl6;->n:I

    .line 18
    .line 19
    iget v7, v0, Lnl6;->o:I

    .line 20
    .line 21
    iget-object v11, v0, Lnl6;->p:Lcn4;

    .line 22
    .line 23
    iget-object v12, v0, Lnl6;->q:Lcn4;

    .line 24
    .line 25
    iget-object v13, v0, Lnl6;->r:Lcn4;

    .line 26
    .line 27
    iget-object v14, v0, Lnl6;->s:Lcn4;

    .line 28
    .line 29
    iget-object v8, v0, Lnl6;->t:Lcn4;

    .line 30
    .line 31
    iget-object v15, v0, Lnl6;->u:Lcn4;

    .line 32
    .line 33
    iget-object v9, v0, Lnl6;->v:Lcn4;

    .line 34
    .line 35
    move/from16 p1, v10

    .line 36
    .line 37
    iget-object v10, v0, Lnl6;->w:Lcn4;

    .line 38
    .line 39
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v17, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    if-eqz v6, :cond_12

    .line 46
    .line 47
    iget-boolean v12, v1, Lol6;->a:Z

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    iget v6, v0, Lnl6;->m:I

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move-object/from16 v12, v19

    .line 56
    .line 57
    check-cast v12, Lcn4;

    .line 58
    .line 59
    iget v12, v12, Lcn4;->k:I

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    iget v7, v0, Lnl6;->l:I

    .line 64
    .line 65
    sub-int/2addr v7, v12

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v7, v7, v16

    .line 68
    .line 69
    mul-float v7, v7, v17

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v19, v7

    .line 77
    .line 78
    iget v7, v1, Lol6;->g:F

    .line 79
    .line 80
    invoke-interface {v4, v7}, Lbh1;->t0(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    :goto_0
    iget-object v5, v5, Lc85;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcn4;

    .line 88
    .line 89
    iget v12, v5, Lcn4;->k:I

    .line 90
    .line 91
    add-int/2addr v12, v6

    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    iget-object v8, v0, Lnl6;->y:Lvh3;

    .line 95
    .line 96
    invoke-interface {v8}, Lgs2;->getLayoutDirection()Lwy2;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v1, Lol6;->b:Ldl6;

    .line 101
    .line 102
    move/from16 v21, v12

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v4, v9, v12, v12}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget v9, v10, Lcn4;->k:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :goto_1
    sub-int v12, v19, v9

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget v9, v13, Lcn4;->k:I

    .line 119
    .line 120
    sub-int v9, v12, v9

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    div-float v9, v9, v16

    .line 124
    .line 125
    mul-float v9, v9, v17

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move-object/from16 v22, v10

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v4, v13, v10, v9}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v22, v10

    .line 139
    .line 140
    :goto_2
    iget v0, v0, Lnl6;->x:F

    .line 141
    .line 142
    invoke-static {v0, v7, v6}, Lkr5;->G(FII)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Lwy2;->j:Lwy2;

    .line 147
    .line 148
    if-ne v8, v7, :cond_4

    .line 149
    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    iget v7, v13, Lcn4;->j:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v7, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-eqz v14, :cond_3

    .line 158
    .line 159
    iget v7, v14, Lcn4;->j:I

    .line 160
    .line 161
    :goto_3
    instance-of v9, v1, Ldl6;

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    iget-object v9, v1, Ldl6;->b:Lr10;

    .line 166
    .line 167
    iget v10, v5, Lcn4;->j:I

    .line 168
    .line 169
    move/from16 p0, v7

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    iget v7, v13, Lcn4;->j:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v7, 0x0

    .line 177
    :goto_4
    sub-int v7, p1, v7

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    iget v7, v14, Lcn4;->j:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v7, 0x0

    .line 187
    :goto_5
    sub-int v7, v19, v7

    .line 188
    .line 189
    invoke-virtual {v9, v10, v7, v8}, Lr10;->a(IILwy2;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int v7, v7, p0

    .line 194
    .line 195
    invoke-static {v1}, Ll23;->A(Ldl6;)Lf8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v9, v5, Lcn4;->j:I

    .line 200
    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    iget v10, v13, Lcn4;->j:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v10, 0x0

    .line 207
    :goto_6
    sub-int v10, p1, v10

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    if-eqz v14, :cond_8

    .line 212
    .line 213
    iget v1, v14, Lcn4;->j:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v1, 0x0

    .line 217
    :goto_7
    sub-int/2addr v10, v1

    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    check-cast v1, Lr10;

    .line 221
    .line 222
    invoke-virtual {v1, v9, v10, v8}, Lr10;->a(IILwy2;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int v1, v1, p0

    .line 227
    .line 228
    invoke-static {v0, v7, v1}, Lkr5;->G(FII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v4, v5, v0, v6, v1}, Lbn4;->g(Lcn4;IIF)V

    .line 234
    .line 235
    .line 236
    if-eqz v20, :cond_a

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    iget v0, v13, Lcn4;->j:I

    .line 241
    .line 242
    move v6, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const/4 v6, 0x0

    .line 245
    :goto_8
    new-instance v8, Lvd4;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-direct {v8, v2, v0}, Lvd4;-><init>(Ltk6;B)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    move/from16 v7, v21

    .line 255
    .line 256
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object/from16 v5, v20

    .line 261
    .line 262
    move/from16 v7, v21

    .line 263
    .line 264
    :goto_9
    if-eqz v13, :cond_b

    .line 265
    .line 266
    iget v0, v13, Lcn4;->j:I

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-eqz v5, :cond_c

    .line 271
    .line 272
    iget v1, v5, Lcn4;->j:I

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    const/4 v1, 0x0

    .line 276
    :goto_b
    add-int v6, v0, v1

    .line 277
    .line 278
    invoke-static {v4, v11, v6, v7}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 279
    .line 280
    .line 281
    if-eqz v18, :cond_d

    .line 282
    .line 283
    new-instance v8, Lvd4;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-direct {v8, v3, v0}, Lvd4;-><init>(Ltk6;B)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v15, :cond_f

    .line 297
    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    iget v0, v14, Lcn4;->j:I

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    const/4 v0, 0x0

    .line 304
    :goto_c
    sub-int v10, p1, v0

    .line 305
    .line 306
    iget v0, v15, Lcn4;->j:I

    .line 307
    .line 308
    sub-int v6, v10, v0

    .line 309
    .line 310
    new-instance v8, Lvd4;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-direct {v8, v2, v0}, Lvd4;-><init>(Ltk6;B)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x4

    .line 317
    move-object v5, v15

    .line 318
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    if-eqz v14, :cond_10

    .line 322
    .line 323
    iget v0, v14, Lcn4;->j:I

    .line 324
    .line 325
    sub-int v10, p1, v0

    .line 326
    .line 327
    iget v0, v14, Lcn4;->k:I

    .line 328
    .line 329
    sub-int v0, v12, v0

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    div-float v0, v0, v16

    .line 333
    .line 334
    mul-float v0, v0, v17

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4, v14, v10, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 341
    .line 342
    .line 343
    :cond_10
    if-eqz v22, :cond_1d

    .line 344
    .line 345
    move-object/from16 v0, v22

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v4, v0, v10, v12}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_11
    const-string v0, "Unknown position: "

    .line 354
    .line 355
    invoke-static {v0, v1}, Lyd1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_12
    move/from16 v19, v7

    .line 361
    .line 362
    move-object v5, v8

    .line 363
    move-object v0, v10

    .line 364
    move-object v12, v15

    .line 365
    move-object/from16 v10, v18

    .line 366
    .line 367
    invoke-interface {v4}, Lbh1;->a()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    invoke-static {v4, v9, v7, v8}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    iget v7, v0, Lcn4;->k:I

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_13
    const/4 v7, 0x0

    .line 382
    :goto_d
    sub-int v15, v19, v7

    .line 383
    .line 384
    iget-object v7, v1, Lol6;->f:Ldh4;

    .line 385
    .line 386
    invoke-interface {v7}, Ldh4;->d()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    mul-float/2addr v7, v6

    .line 391
    invoke-static {v7}, Llh3;->i0(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v13, :cond_14

    .line 396
    .line 397
    iget v7, v13, Lcn4;->k:I

    .line 398
    .line 399
    sub-int v7, v15, v7

    .line 400
    .line 401
    int-to-float v7, v7

    .line 402
    div-float v7, v7, v16

    .line 403
    .line 404
    mul-float v7, v7, v17

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v4, v13, v8, v7}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 412
    .line 413
    .line 414
    :cond_14
    if-eqz v5, :cond_16

    .line 415
    .line 416
    if-eqz v13, :cond_15

    .line 417
    .line 418
    iget v7, v13, Lcn4;->j:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_15
    const/4 v7, 0x0

    .line 422
    :goto_e
    invoke-static {v1, v15, v6, v5}, Lol6;->i(Lol6;IILcn4;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    move v9, v6

    .line 427
    move v6, v7

    .line 428
    move v7, v8

    .line 429
    new-instance v8, Lvd4;

    .line 430
    .line 431
    move-object/from16 v18, v4

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    invoke-direct {v8, v2, v4}, Lvd4;-><init>(Ltk6;B)V

    .line 435
    .line 436
    .line 437
    move v4, v9

    .line 438
    const/4 v9, 0x4

    .line 439
    move-object/from16 v22, v0

    .line 440
    .line 441
    move v0, v4

    .line 442
    move-object/from16 v4, v18

    .line 443
    .line 444
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_16
    move-object/from16 v22, v0

    .line 449
    .line 450
    move v0, v6

    .line 451
    :goto_f
    if-eqz v13, :cond_17

    .line 452
    .line 453
    iget v6, v13, Lcn4;->j:I

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_17
    const/4 v6, 0x0

    .line 457
    :goto_10
    if-eqz v5, :cond_18

    .line 458
    .line 459
    iget v5, v5, Lcn4;->j:I

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_18
    const/4 v5, 0x0

    .line 463
    :goto_11
    add-int/2addr v6, v5

    .line 464
    invoke-static {v1, v15, v0, v11}, Lol6;->i(Lol6;IILcn4;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v4, v11, v6, v5}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 469
    .line 470
    .line 471
    if-eqz v10, :cond_19

    .line 472
    .line 473
    invoke-static {v1, v15, v0, v10}, Lol6;->i(Lol6;IILcn4;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    new-instance v8, Lvd4;

    .line 478
    .line 479
    const/4 v5, 0x5

    .line 480
    invoke-direct {v8, v3, v5}, Lvd4;-><init>(Ltk6;B)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    move-object v5, v10

    .line 485
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 486
    .line 487
    .line 488
    :cond_19
    if-eqz v12, :cond_1b

    .line 489
    .line 490
    if-eqz v14, :cond_1a

    .line 491
    .line 492
    iget v3, v14, Lcn4;->j:I

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1a
    const/4 v3, 0x0

    .line 496
    :goto_12
    sub-int v10, p1, v3

    .line 497
    .line 498
    iget v3, v12, Lcn4;->j:I

    .line 499
    .line 500
    sub-int v6, v10, v3

    .line 501
    .line 502
    invoke-static {v1, v15, v0, v12}, Lol6;->i(Lol6;IILcn4;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    new-instance v8, Lvd4;

    .line 507
    .line 508
    const/4 v0, 0x6

    .line 509
    invoke-direct {v8, v2, v0}, Lvd4;-><init>(Ltk6;B)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x4

    .line 513
    move-object v5, v12

    .line 514
    invoke-static/range {v4 .. v9}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v14, :cond_1c

    .line 518
    .line 519
    iget v0, v14, Lcn4;->j:I

    .line 520
    .line 521
    sub-int v10, p1, v0

    .line 522
    .line 523
    iget v0, v14, Lcn4;->k:I

    .line 524
    .line 525
    sub-int v0, v15, v0

    .line 526
    .line 527
    int-to-float v0, v0

    .line 528
    div-float v0, v0, v16

    .line 529
    .line 530
    mul-float v0, v0, v17

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v4, v14, v10, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    if-eqz v22, :cond_1d

    .line 540
    .line 541
    move-object/from16 v0, v22

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-static {v4, v0, v10, v15}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    :goto_13
    sget-object v0, Ld07;->a:Ld07;

    .line 548
    .line 549
    return-object v0
.end method
