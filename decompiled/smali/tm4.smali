.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lvm4;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ltv4;

.field public final synthetic m:Ltv4;

.field public final synthetic n:Ltv4;

.field public final synthetic o:Ltv4;

.field public final synthetic p:Ltv4;

.field public final synthetic q:Lvf5;

.field public final synthetic r:Ltv4;

.field public final synthetic s:Ltv4;

.field public final synthetic t:Ltv4;

.field public final synthetic u:Lzn3;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lvm4;IILtv4;Ltv4;Ltv4;Ltv4;Ltv4;Lvf5;Ltv4;Ltv4;Ltv4;Lzn3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm4;->i:Lvm4;

    .line 5
    .line 6
    iput p2, p0, Ltm4;->j:I

    .line 7
    .line 8
    iput p3, p0, Ltm4;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Ltm4;->l:Ltv4;

    .line 11
    .line 12
    iput-object p5, p0, Ltm4;->m:Ltv4;

    .line 13
    .line 14
    iput-object p6, p0, Ltm4;->n:Ltv4;

    .line 15
    .line 16
    iput-object p7, p0, Ltm4;->o:Ltv4;

    .line 17
    .line 18
    iput-object p8, p0, Ltm4;->p:Ltv4;

    .line 19
    .line 20
    iput-object p9, p0, Ltm4;->q:Lvf5;

    .line 21
    .line 22
    iput-object p10, p0, Ltm4;->r:Ltv4;

    .line 23
    .line 24
    iput-object p11, p0, Ltm4;->s:Ltv4;

    .line 25
    .line 26
    iput-object p12, p0, Ltm4;->t:Ltv4;

    .line 27
    .line 28
    iput-object p13, p0, Ltm4;->u:Lzn3;

    .line 29
    .line 30
    iput p14, p0, Ltm4;->v:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsv4;

    .line 6
    .line 7
    iget-object v2, v0, Ltm4;->q:Lvf5;

    .line 8
    .line 9
    iget-object v2, v2, Lvf5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ltv4;

    .line 13
    .line 14
    iget-object v4, v0, Ltm4;->i:Lvm4;

    .line 15
    .line 16
    iget-object v9, v4, Lvm4;->e:Lws6;

    .line 17
    .line 18
    iget-object v10, v4, Lvm4;->f:Lws6;

    .line 19
    .line 20
    invoke-interface {v1}, Lsi1;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Ltm4;->u:Lzn3;

    .line 25
    .line 26
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Lvm4;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Lsi1;->a()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Lvm4;->c:Lgt6;

    .line 38
    .line 39
    iget-object v8, v4, Lvm4;->g:Lsp4;

    .line 40
    .line 41
    iget-object v11, v0, Ltm4;->s:Ltv4;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Lsv4;->g(Ltv4;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Ltm4;->t:Ltv4;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Ltv4;->j:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Ltm4;->j:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    iget v15, v8, Lsp4;->b:F

    .line 61
    .line 62
    mul-float/2addr v15, v2

    .line 63
    invoke-static {v15}, Lqn3;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v12, v0, Ltm4;->l:Ltv4;

    .line 68
    .line 69
    const/high16 v16, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v17, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    iget v14, v12, Ltv4;->j:I

    .line 76
    .line 77
    sub-int v14, v13, v14

    .line 78
    .line 79
    int-to-float v14, v14

    .line 80
    div-float v14, v14, v17

    .line 81
    .line 82
    mul-float v14, v14, v16

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v1, v12, v6, v14, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move/from16 v19, v2

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    :goto_1
    iget v2, v0, Ltm4;->k:I

    .line 103
    .line 104
    iget-object v6, v0, Ltm4;->m:Ltv4;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/16 v21, 0x2

    .line 109
    .line 110
    iget-boolean v14, v4, Lvm4;->b:Z

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    iget v14, v7, Ltv4;->j:I

    .line 115
    .line 116
    sub-int v14, v13, v14

    .line 117
    .line 118
    int-to-float v14, v14

    .line 119
    div-float v14, v14, v17

    .line 120
    .line 121
    mul-float v14, v14, v16

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_2
    move/from16 v22, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move v14, v15

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v2, v7, Ltv4;->j:I

    .line 133
    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    neg-int v2, v2

    .line 137
    move-object/from16 v23, v4

    .line 138
    .line 139
    iget v4, v0, Ltm4;->v:F

    .line 140
    .line 141
    invoke-static {v4, v14, v2}, Lte3;->K(FII)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    mul-float v14, v14, v19

    .line 150
    .line 151
    invoke-static {v8, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    mul-float v8, v8, v19

    .line 156
    .line 157
    move/from16 v19, v8

    .line 158
    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    move v8, v14

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget v8, v12, Ltv4;->i:I

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    sub-float v24, v14, v20

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    cmpg-float v25, v24, v18

    .line 173
    .line 174
    if-gez v25, :cond_4

    .line 175
    .line 176
    move/from16 v24, v18

    .line 177
    .line 178
    :cond_4
    add-float v8, v8, v24

    .line 179
    .line 180
    :goto_4
    move/from16 v24, v8

    .line 181
    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    move/from16 v8, v19

    .line 185
    .line 186
    :goto_5
    move-object/from16 v20, v6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    iget v8, v6, Ltv4;->i:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    sub-float v20, v19, v20

    .line 193
    .line 194
    cmpg-float v25, v20, v18

    .line 195
    .line 196
    if-gez v25, :cond_6

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    :cond_6
    add-float v8, v8, v20

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    sget-object v6, Le53;->i:Le53;

    .line 204
    .line 205
    if-ne v3, v6, :cond_7

    .line 206
    .line 207
    move/from16 v25, v14

    .line 208
    .line 209
    move/from16 v26, v24

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move/from16 v26, v8

    .line 213
    .line 214
    move/from16 v25, v19

    .line 215
    .line 216
    :goto_7
    iget-object v6, v5, Lgt6;->b:Lc20;

    .line 217
    .line 218
    move-object/from16 v27, v5

    .line 219
    .line 220
    iget v5, v7, Ltv4;->i:I

    .line 221
    .line 222
    add-float v8, v24, v8

    .line 223
    .line 224
    invoke-static {v8}, Lqn3;->g0(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    sub-int v8, v22, v8

    .line 229
    .line 230
    invoke-virtual {v6, v5, v8, v3}, Lc20;->a(IILe53;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    add-float v5, v5, v26

    .line 236
    .line 237
    invoke-static/range {v27 .. v27}, Lo06;->L(Lgt6;)La8;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v8, v7, Ltv4;->i:I

    .line 242
    .line 243
    add-float v14, v14, v19

    .line 244
    .line 245
    invoke-static {v14}, Lqn3;->g0(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    sub-int v14, v22, v14

    .line 250
    .line 251
    check-cast v6, Lc20;

    .line 252
    .line 253
    invoke-virtual {v6, v8, v14, v3}, Lc20;->a(IILe53;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    add-float v3, v3, v25

    .line 259
    .line 260
    invoke-static {v5, v3, v4}, Lte3;->J(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v1, v7, v3, v2, v4}, Lsv4;->g(Ltv4;IIF)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move/from16 v22, v2

    .line 274
    .line 275
    move-object/from16 v23, v4

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    const/16 v21, 0x2

    .line 280
    .line 281
    :goto_8
    iget-object v2, v0, Ltm4;->n:Ltv4;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    if-eqz v12, :cond_9

    .line 286
    .line 287
    iget v3, v12, Ltv4;->i:I

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    move v2, v3

    .line 291
    :goto_9
    move v5, v13

    .line 292
    move v6, v15

    .line 293
    move-object/from16 v13, v20

    .line 294
    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_9
    move-object v8, v2

    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    invoke-static/range {v3 .. v8}, Lvm4;->j(ILvm4;IILtv4;Ltv4;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    move/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v23, v4

    .line 309
    .line 310
    move v15, v6

    .line 311
    move v3, v2

    .line 312
    move-object v2, v8

    .line 313
    move v8, v5

    .line 314
    new-instance v5, Lum4;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v5, v10, v6}, Lum4;-><init>(Lws6;B)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    move v4, v14

    .line 322
    invoke-static/range {v1 .. v6}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_a
    move v8, v13

    .line 327
    move-object/from16 v13, v20

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    :goto_b
    if-eqz v12, :cond_b

    .line 332
    .line 333
    iget v6, v12, Ltv4;->i:I

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_b
    const/4 v6, 0x0

    .line 337
    :goto_c
    if-eqz v2, :cond_c

    .line 338
    .line 339
    iget v2, v2, Ltv4;->i:I

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_c
    const/4 v2, 0x0

    .line 343
    :goto_d
    add-int/2addr v2, v6

    .line 344
    move v5, v8

    .line 345
    iget-object v8, v0, Ltm4;->p:Ltv4;

    .line 346
    .line 347
    move v6, v15

    .line 348
    move/from16 v3, v19

    .line 349
    .line 350
    move-object/from16 v4, v23

    .line 351
    .line 352
    invoke-static/range {v3 .. v8}, Lvm4;->j(ILvm4;IILtv4;Ltv4;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v8, v2, v12, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Ltm4;->r:Ltv4;

    .line 361
    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    move/from16 v3, v19

    .line 365
    .line 366
    invoke-static/range {v3 .. v8}, Lvm4;->j(ILvm4;IILtv4;Ltv4;)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    move v15, v6

    .line 373
    move v3, v2

    .line 374
    move-object v2, v8

    .line 375
    move v8, v5

    .line 376
    new-instance v5, Lum4;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-direct {v5, v9, v4}, Lum4;-><init>(Lws6;B)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    move v4, v12

    .line 384
    invoke-static/range {v1 .. v6}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_d
    move-object/from16 v23, v4

    .line 389
    .line 390
    move v8, v5

    .line 391
    move v15, v6

    .line 392
    :goto_e
    iget-object v0, v0, Ltm4;->o:Ltv4;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    if-eqz v13, :cond_e

    .line 397
    .line 398
    iget v6, v13, Ltv4;->i:I

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_e
    const/4 v6, 0x0

    .line 402
    :goto_f
    sub-int v2, v22, v6

    .line 403
    .line 404
    iget v3, v0, Ltv4;->i:I

    .line 405
    .line 406
    sub-int/2addr v2, v3

    .line 407
    move v5, v8

    .line 408
    move v6, v15

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move-object/from16 v4, v23

    .line 412
    .line 413
    move-object v8, v0

    .line 414
    invoke-static/range {v3 .. v8}, Lvm4;->j(ILvm4;IILtv4;Ltv4;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    move-object v0, v1

    .line 419
    move-object v1, v8

    .line 420
    move v8, v5

    .line 421
    new-instance v4, Lum4;

    .line 422
    .line 423
    move/from16 v5, v21

    .line 424
    .line 425
    invoke-direct {v4, v10, v5}, Lum4;-><init>(Lws6;B)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    invoke-static/range {v0 .. v5}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    :cond_f
    if-eqz v13, :cond_10

    .line 434
    .line 435
    iget v0, v13, Ltv4;->i:I

    .line 436
    .line 437
    sub-int v2, v22, v0

    .line 438
    .line 439
    iget v0, v13, Ltv4;->j:I

    .line 440
    .line 441
    sub-int v0, v8, v0

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    div-float v0, v0, v17

    .line 445
    .line 446
    mul-float v0, v0, v16

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v1, v13, v2, v0, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_10
    const/4 v3, 0x0

    .line 458
    :goto_10
    if-eqz v11, :cond_11

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v1, v11, v6, v8, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 462
    .line 463
    .line 464
    :cond_11
    sget-object v0, Ll97;->a:Ll97;

    .line 465
    .line 466
    return-object v0
.end method
