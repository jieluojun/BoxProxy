.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lvf5;

.field public final synthetic j:Lrt6;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltv4;

.field public final synthetic p:Ltv4;

.field public final synthetic q:Ltv4;

.field public final synthetic r:Ltv4;

.field public final synthetic s:Ltv4;

.field public final synthetic t:Ltv4;

.field public final synthetic u:Ltv4;

.field public final synthetic v:Ltv4;

.field public final synthetic w:F

.field public final synthetic x:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lvf5;Lrt6;IIIILtv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;FLzn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt6;->i:Lvf5;

    .line 5
    .line 6
    iput-object p2, p0, Lqt6;->j:Lrt6;

    .line 7
    .line 8
    iput p3, p0, Lqt6;->k:I

    .line 9
    .line 10
    iput p4, p0, Lqt6;->l:I

    .line 11
    .line 12
    iput p5, p0, Lqt6;->m:I

    .line 13
    .line 14
    iput p6, p0, Lqt6;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lqt6;->o:Ltv4;

    .line 17
    .line 18
    iput-object p8, p0, Lqt6;->p:Ltv4;

    .line 19
    .line 20
    iput-object p9, p0, Lqt6;->q:Ltv4;

    .line 21
    .line 22
    iput-object p10, p0, Lqt6;->r:Ltv4;

    .line 23
    .line 24
    iput-object p11, p0, Lqt6;->s:Ltv4;

    .line 25
    .line 26
    iput-object p12, p0, Lqt6;->t:Ltv4;

    .line 27
    .line 28
    iput-object p13, p0, Lqt6;->u:Ltv4;

    .line 29
    .line 30
    iput-object p14, p0, Lqt6;->v:Ltv4;

    .line 31
    .line 32
    iput p15, p0, Lqt6;->w:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqt6;->x:Lzn3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqt6;->j:Lrt6;

    .line 4
    .line 5
    iget-object v2, v1, Lrt6;->e:Lws6;

    .line 6
    .line 7
    iget-object v3, v1, Lrt6;->d:Lws6;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lsv4;

    .line 12
    .line 13
    iget-object v5, v0, Lqt6;->i:Lvf5;

    .line 14
    .line 15
    iget-object v6, v5, Lvf5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Lqt6;->m:I

    .line 18
    .line 19
    iget v7, v0, Lqt6;->n:I

    .line 20
    .line 21
    iget-object v12, v0, Lqt6;->o:Ltv4;

    .line 22
    .line 23
    iget-object v13, v0, Lqt6;->p:Ltv4;

    .line 24
    .line 25
    iget-object v14, v0, Lqt6;->q:Ltv4;

    .line 26
    .line 27
    iget-object v15, v0, Lqt6;->r:Ltv4;

    .line 28
    .line 29
    iget-object v8, v0, Lqt6;->s:Ltv4;

    .line 30
    .line 31
    iget-object v9, v0, Lqt6;->t:Ltv4;

    .line 32
    .line 33
    iget-object v10, v0, Lqt6;->u:Ltv4;

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    iget-object v9, v0, Lqt6;->v:Ltv4;

    .line 38
    .line 39
    const/high16 v17, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v18, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move/from16 v19, v11

    .line 44
    .line 45
    if-eqz v6, :cond_12

    .line 46
    .line 47
    iget-boolean v11, v1, Lrt6;->a:Z

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    iget v6, v0, Lqt6;->l:I

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    move-object/from16 v11, v20

    .line 56
    .line 57
    check-cast v11, Ltv4;

    .line 58
    .line 59
    iget v11, v11, Ltv4;->j:I

    .line 60
    .line 61
    move/from16 v20, v7

    .line 62
    .line 63
    iget v7, v0, Lqt6;->k:I

    .line 64
    .line 65
    sub-int/2addr v7, v11

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v7, v7, v17

    .line 68
    .line 69
    mul-float v7, v7, v18

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
    move/from16 v20, v7

    .line 77
    .line 78
    iget v7, v1, Lrt6;->g:F

    .line 79
    .line 80
    invoke-interface {v4, v7}, Lsi1;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    :goto_0
    iget-object v5, v5, Lvf5;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ltv4;

    .line 88
    .line 89
    iget v11, v5, Ltv4;->j:I

    .line 90
    .line 91
    add-int/2addr v11, v6

    .line 92
    move-object/from16 v21, v8

    .line 93
    .line 94
    iget-object v8, v0, Lqt6;->x:Lzn3;

    .line 95
    .line 96
    invoke-interface {v8}, Lcy2;->getLayoutDirection()Le53;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v1, Lrt6;->b:Lgt6;

    .line 101
    .line 102
    move/from16 v22, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v4, v10, v11, v11}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget v10, v9, Ltv4;->j:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v10, 0x0

    .line 114
    :goto_1
    sub-int v10, v20, v10

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    iget v11, v14, Ltv4;->j:I

    .line 119
    .line 120
    sub-int v11, v10, v11

    .line 121
    .line 122
    int-to-float v11, v11

    .line 123
    div-float v11, v11, v17

    .line 124
    .line 125
    mul-float v11, v11, v18

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move-object/from16 v23, v9

    .line 132
    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual {v4, v14, v13, v11, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v23, v9

    .line 142
    .line 143
    move-object/from16 v24, v13

    .line 144
    .line 145
    :goto_2
    iget v0, v0, Lqt6;->w:F

    .line 146
    .line 147
    invoke-static {v0, v7, v6}, Lte3;->K(FII)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Le53;->i:Le53;

    .line 152
    .line 153
    if-ne v8, v7, :cond_3

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    iget v7, v14, Ltv4;->i:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-eqz v15, :cond_4

    .line 161
    .line 162
    iget v7, v15, Ltv4;->i:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v7, 0x0

    .line 166
    :goto_3
    if-eqz v1, :cond_11

    .line 167
    .line 168
    iget-object v9, v1, Lgt6;->b:Lc20;

    .line 169
    .line 170
    iget v11, v5, Ltv4;->i:I

    .line 171
    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    iget v13, v14, Ltv4;->i:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v13, 0x0

    .line 178
    :goto_4
    sub-int v13, v19, v13

    .line 179
    .line 180
    move/from16 p0, v7

    .line 181
    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    iget v7, v15, Ltv4;->i:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v7, 0x0

    .line 188
    :goto_5
    sub-int/2addr v13, v7

    .line 189
    invoke-virtual {v9, v11, v13, v8}, Lc20;->a(IILe53;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int v7, v7, p0

    .line 194
    .line 195
    invoke-static {v1}, Lo06;->L(Lgt6;)La8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v9, v5, Ltv4;->i:I

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    iget v11, v14, Ltv4;->i:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v11, 0x0

    .line 207
    :goto_6
    sub-int v11, v19, v11

    .line 208
    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    iget v13, v15, Ltv4;->i:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const/4 v13, 0x0

    .line 215
    :goto_7
    sub-int/2addr v11, v13

    .line 216
    check-cast v1, Lc20;

    .line 217
    .line 218
    invoke-virtual {v1, v9, v11, v8}, Lc20;->a(IILe53;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int v1, v1, p0

    .line 223
    .line 224
    invoke-static {v0, v7, v1}, Lte3;->K(FII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v4, v5, v0, v6, v9}, Lsv4;->g(Ltv4;IIF)V

    .line 230
    .line 231
    .line 232
    if-eqz v21, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget v0, v14, Ltv4;->i:I

    .line 237
    .line 238
    move v6, v0

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    :goto_8
    new-instance v8, Lum4;

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-direct {v8, v2, v0}, Lum4;-><init>(Lws6;B)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v5, v21

    .line 251
    .line 252
    move/from16 v7, v22

    .line 253
    .line 254
    move-object/from16 v11, v23

    .line 255
    .line 256
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object/from16 v0, v16

    .line 261
    .line 262
    move-object/from16 v5, v21

    .line 263
    .line 264
    move/from16 v7, v22

    .line 265
    .line 266
    move-object/from16 v11, v23

    .line 267
    .line 268
    :goto_9
    if-eqz v14, :cond_b

    .line 269
    .line 270
    iget v1, v14, Ltv4;->i:I

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_a
    if-eqz v5, :cond_c

    .line 275
    .line 276
    iget v5, v5, Ltv4;->i:I

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    const/4 v5, 0x0

    .line 280
    :goto_b
    add-int v6, v1, v5

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v4, v12, v6, v7, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 284
    .line 285
    .line 286
    if-eqz v24, :cond_d

    .line 287
    .line 288
    new-instance v8, Lum4;

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-direct {v8, v3, v1}, Lum4;-><init>(Lws6;B)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    move-object/from16 v5, v24

    .line 297
    .line 298
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-eqz v0, :cond_f

    .line 302
    .line 303
    if-eqz v15, :cond_e

    .line 304
    .line 305
    iget v1, v15, Ltv4;->i:I

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v1, 0x0

    .line 309
    :goto_c
    sub-int v1, v19, v1

    .line 310
    .line 311
    iget v3, v0, Ltv4;->i:I

    .line 312
    .line 313
    sub-int v6, v1, v3

    .line 314
    .line 315
    new-instance v8, Lum4;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-direct {v8, v2, v1}, Lum4;-><init>(Lws6;B)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    move-object v5, v0

    .line 323
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-eqz v15, :cond_10

    .line 327
    .line 328
    iget v0, v15, Ltv4;->i:I

    .line 329
    .line 330
    sub-int v0, v19, v0

    .line 331
    .line 332
    iget v1, v15, Ltv4;->j:I

    .line 333
    .line 334
    sub-int v1, v10, v1

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    div-float v1, v1, v17

    .line 338
    .line 339
    mul-float v1, v1, v18

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v4, v15, v0, v1, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_10
    const/4 v9, 0x0

    .line 351
    :goto_d
    if-eqz v11, :cond_1d

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-virtual {v4, v11, v13, v10, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :cond_11
    const-string v0, "Unknown position: "

    .line 360
    .line 361
    invoke-static {v0, v1}, Lnf1;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    return-object v0

    .line 366
    :cond_12
    move/from16 v20, v7

    .line 367
    .line 368
    move-object v5, v8

    .line 369
    move-object v11, v9

    .line 370
    move-object v0, v13

    .line 371
    move-object/from16 v13, v16

    .line 372
    .line 373
    invoke-interface {v4}, Lsi1;->a()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    invoke-static {v4, v10, v7, v8}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 380
    .line 381
    .line 382
    if-eqz v11, :cond_13

    .line 383
    .line 384
    iget v7, v11, Ltv4;->j:I

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_13
    const/4 v7, 0x0

    .line 388
    :goto_e
    sub-int v10, v20, v7

    .line 389
    .line 390
    iget-object v7, v1, Lrt6;->f:Lsp4;

    .line 391
    .line 392
    iget v7, v7, Lsp4;->b:F

    .line 393
    .line 394
    mul-float/2addr v7, v6

    .line 395
    invoke-static {v7}, Lqn3;->g0(F)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v14, :cond_14

    .line 400
    .line 401
    iget v7, v14, Ltv4;->j:I

    .line 402
    .line 403
    sub-int v7, v10, v7

    .line 404
    .line 405
    int-to-float v7, v7

    .line 406
    div-float v7, v7, v17

    .line 407
    .line 408
    mul-float v7, v7, v18

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v4, v14, v8, v7, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 417
    .line 418
    .line 419
    :cond_14
    if-eqz v5, :cond_16

    .line 420
    .line 421
    if-eqz v14, :cond_15

    .line 422
    .line 423
    iget v7, v14, Ltv4;->i:I

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_15
    const/4 v7, 0x0

    .line 427
    :goto_f
    invoke-static {v1, v10, v6, v5}, Lrt6;->i(Lrt6;IILtv4;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    move v9, v6

    .line 432
    move v6, v7

    .line 433
    move v7, v8

    .line 434
    new-instance v8, Lum4;

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    invoke-direct {v8, v2, v4}, Lum4;-><init>(Lws6;B)V

    .line 440
    .line 441
    .line 442
    move v4, v9

    .line 443
    const/4 v9, 0x4

    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    move v11, v4

    .line 447
    move-object/from16 v4, v16

    .line 448
    .line 449
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_16
    move-object/from16 v23, v11

    .line 454
    .line 455
    move v11, v6

    .line 456
    :goto_10
    if-eqz v14, :cond_17

    .line 457
    .line 458
    iget v6, v14, Ltv4;->i:I

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_17
    const/4 v6, 0x0

    .line 462
    :goto_11
    if-eqz v5, :cond_18

    .line 463
    .line 464
    iget v5, v5, Ltv4;->i:I

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_18
    const/4 v5, 0x0

    .line 468
    :goto_12
    add-int/2addr v6, v5

    .line 469
    invoke-static {v1, v10, v11, v12}, Lrt6;->i(Lrt6;IILtv4;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v4, v12, v6, v5, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 475
    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-static {v1, v10, v11, v0}, Lrt6;->i(Lrt6;IILtv4;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    new-instance v8, Lum4;

    .line 484
    .line 485
    const/4 v5, 0x5

    .line 486
    invoke-direct {v8, v3, v5}, Lum4;-><init>(Lws6;B)V

    .line 487
    .line 488
    .line 489
    const/4 v9, 0x4

    .line 490
    move-object v5, v0

    .line 491
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 492
    .line 493
    .line 494
    :cond_19
    if-eqz v13, :cond_1b

    .line 495
    .line 496
    if-eqz v15, :cond_1a

    .line 497
    .line 498
    iget v0, v15, Ltv4;->i:I

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1a
    const/4 v0, 0x0

    .line 502
    :goto_13
    sub-int v0, v19, v0

    .line 503
    .line 504
    iget v3, v13, Ltv4;->i:I

    .line 505
    .line 506
    sub-int v6, v0, v3

    .line 507
    .line 508
    invoke-static {v1, v10, v11, v13}, Lrt6;->i(Lrt6;IILtv4;)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    new-instance v8, Lum4;

    .line 513
    .line 514
    const/4 v0, 0x6

    .line 515
    invoke-direct {v8, v2, v0}, Lum4;-><init>(Lws6;B)V

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x4

    .line 519
    move-object v5, v13

    .line 520
    invoke-static/range {v4 .. v9}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    if-eqz v15, :cond_1c

    .line 524
    .line 525
    iget v0, v15, Ltv4;->i:I

    .line 526
    .line 527
    sub-int v11, v19, v0

    .line 528
    .line 529
    iget v0, v15, Ltv4;->j:I

    .line 530
    .line 531
    sub-int v0, v10, v0

    .line 532
    .line 533
    int-to-float v0, v0

    .line 534
    div-float v0, v0, v17

    .line 535
    .line 536
    mul-float v0, v0, v18

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-virtual {v4, v15, v11, v0, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 544
    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1c
    const/4 v9, 0x0

    .line 548
    :goto_14
    if-eqz v23, :cond_1d

    .line 549
    .line 550
    move-object/from16 v11, v23

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-virtual {v4, v11, v13, v10, v9}, Lsv4;->j(Ltv4;IIF)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    :goto_15
    sget-object v0, Ll97;->a:Ll97;

    .line 557
    .line 558
    return-object v0
.end method
