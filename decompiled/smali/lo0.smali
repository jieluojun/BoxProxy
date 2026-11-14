.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgh6;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr47;Lr47;Lgo0;Lgh6;Lgh6;Lgh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llo0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llo0;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Llo0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llo0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llo0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llo0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llo0;->o:Lgh6;

    .line 18
    .line 19
    iput-object p7, p0, Llo0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lvf5;Ljava/lang/Object;Lrh;Lci;Lxh;FLp72;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Llo0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0;->k:Ljava/lang/Object;

    iput-object p2, p0, Llo0;->l:Ljava/lang/Object;

    iput-object p3, p0, Llo0;->m:Ljava/lang/Object;

    iput-object p4, p0, Llo0;->n:Ljava/lang/Object;

    iput-object p5, p0, Llo0;->o:Lgh6;

    iput p6, p0, Llo0;->j:F

    iput-object p7, p0, Llo0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llo0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Llo0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llo0;->o:Lgh6;

    .line 10
    .line 11
    iget-object v5, v0, Llo0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llo0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llo0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lvf5;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lrh;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    check-cast v16, Lci;

    .line 28
    .line 29
    check-cast v4, Lxh;

    .line 30
    .line 31
    check-cast v3, Lp72;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    new-instance v8, Lvh;

    .line 42
    .line 43
    invoke-interface {v12}, Lrh;->d()Lq57;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v12}, Lrh;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v1, Lu26;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v4, v5}, Lu26;-><init>(Lxh;B)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Llo0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-wide/from16 v20, v17

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v13, v8

    .line 64
    invoke-direct/range {v13 .. v22}, Lvh;-><init>(Ljava/lang/Object;Lq57;Lci;JLjava/lang/Object;JLe72;)V

    .line 65
    .line 66
    .line 67
    iget v11, v0, Llo0;->j:F

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    move-object v13, v4

    .line 71
    move-wide/from16 v9, v17

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Lre3;->D(Lvh;JFLrh;Lxh;Lp72;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v7, Lvf5;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v7, Lr47;

    .line 80
    .line 81
    iget-object v1, v0, Llo0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lr47;

    .line 84
    .line 85
    check-cast v6, Lgo0;

    .line 86
    .line 87
    check-cast v5, Lgh6;

    .line 88
    .line 89
    check-cast v3, Lgh6;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lfp1;

    .line 94
    .line 95
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ldv0;

    .line 100
    .line 101
    iget-wide v9, v5, Ldv0;->a:J

    .line 102
    .line 103
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ldv0;

    .line 108
    .line 109
    iget-wide v4, v4, Ldv0;->a:J

    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-interface {v8, v11}, Lsi1;->J(F)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    new-instance v17, Laj6;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v12, v17

    .line 122
    .line 123
    const/16 v17, 0x1e

    .line 124
    .line 125
    iget v13, v0, Llo0;->j:F

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v12 .. v17}, Laj6;-><init>(FFIII)V

    .line 130
    .line 131
    .line 132
    move-object v0, v12

    .line 133
    move/from16 v21, v13

    .line 134
    .line 135
    div-float v20, v21, v11

    .line 136
    .line 137
    invoke-interface {v8}, Lfp1;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    const/16 v26, 0x20

    .line 142
    .line 143
    shr-long v12, v12, v26

    .line 144
    .line 145
    long-to-int v12, v12

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    sget v12, Ldv0;->i:I

    .line 151
    .line 152
    invoke-static {v9, v10, v4, v5}, Ls77;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    sget-object v17, Le02;->a:Le02;

    .line 158
    .line 159
    const-wide v23, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v4, v0

    .line 171
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v11, v0

    .line 176
    shl-long v4, v4, v26

    .line 177
    .line 178
    and-long v11, v11, v23

    .line 179
    .line 180
    or-long/2addr v4, v11

    .line 181
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v11, v0

    .line 186
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v14, v0

    .line 191
    shl-long v11, v11, v26

    .line 192
    .line 193
    and-long v14, v14, v23

    .line 194
    .line 195
    or-long v15, v11, v14

    .line 196
    .line 197
    const/16 v18, 0xe2

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move v0, v13

    .line 202
    move-wide v13, v4

    .line 203
    invoke-static/range {v8 .. v18}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v2

    .line 207
    .line 208
    move-object/from16 v25, v3

    .line 209
    .line 210
    move v3, v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-long v13, v13

    .line 218
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 p1, v11

    .line 223
    .line 224
    int-to-long v11, v15

    .line 225
    shl-long v13, v13, v26

    .line 226
    .line 227
    and-long v11, v11, v23

    .line 228
    .line 229
    or-long/2addr v11, v13

    .line 230
    mul-float v13, v21, p1

    .line 231
    .line 232
    sub-float v13, v22, v13

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    int-to-long v14, v14

    .line 239
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move-object/from16 v27, v2

    .line 244
    .line 245
    move-object/from16 v25, v3

    .line 246
    .line 247
    int-to-long v2, v13

    .line 248
    shl-long v14, v14, v26

    .line 249
    .line 250
    and-long v2, v2, v23

    .line 251
    .line 252
    or-long v13, v14, v2

    .line 253
    .line 254
    sub-float v2, v19, v21

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move-wide/from16 v28, v4

    .line 266
    .line 267
    int-to-long v3, v15

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move-wide/from16 p0, v3

    .line 273
    .line 274
    int-to-long v2, v2

    .line 275
    shl-long v4, p0, v26

    .line 276
    .line 277
    and-long v2, v2, v23

    .line 278
    .line 279
    or-long/2addr v4, v2

    .line 280
    const/16 v18, 0xe0

    .line 281
    .line 282
    move-wide v15, v4

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static/range {v8 .. v18}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-long v4, v2

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-long v9, v2

    .line 297
    shl-long v4, v4, v26

    .line 298
    .line 299
    and-long v9, v9, v23

    .line 300
    .line 301
    or-long v11, v4, v9

    .line 302
    .line 303
    sub-float v22, v22, v21

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-long v4, v2

    .line 310
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-long v9, v2

    .line 315
    shl-long v4, v4, v26

    .line 316
    .line 317
    and-long v9, v9, v23

    .line 318
    .line 319
    or-long v13, v4, v9

    .line 320
    .line 321
    sub-float v19, v19, v20

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-long v4, v2

    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-long v9, v2

    .line 333
    shl-long v4, v4, v26

    .line 334
    .line 335
    and-long v9, v9, v23

    .line 336
    .line 337
    or-long v15, v4, v9

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    move-wide/from16 v9, v28

    .line 342
    .line 343
    invoke-static/range {v8 .. v18}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 344
    .line 345
    .line 346
    :goto_0
    invoke-interface/range {v25 .. v25}, Lgh6;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ldv0;

    .line 351
    .line 352
    iget-wide v10, v0, Ldv0;->a:J

    .line 353
    .line 354
    iget-object v0, v7, Lr47;->p:Lxs4;

    .line 355
    .line 356
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, v1, Lr47;->p:Lxs4;

    .line 367
    .line 368
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v20, Laj6;

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x1a

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x2

    .line 387
    .line 388
    invoke-direct/range {v20 .. v25}, Laj6;-><init>(FFIII)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Lfp1;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    shr-long v4, v4, v26

    .line 396
    .line 397
    long-to-int v2, v4

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const v4, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {v4, v5, v1}, Lte3;->J(FFF)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const v7, 0x3f333333    # 0.7f

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v5, v1}, Lte3;->J(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v5, v5, v1}, Lte3;->J(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const v12, 0x3e99999a    # 0.3f

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v5, v1}, Lte3;->J(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v5, v6, Lgo0;->a:Lad;

    .line 430
    .line 431
    move v12, v9

    .line 432
    iget-object v9, v6, Lgo0;->c:Lad;

    .line 433
    .line 434
    invoke-virtual {v5}, Lad;->j()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v6, Lgo0;->a:Lad;

    .line 438
    .line 439
    const v13, 0x3e4ccccd    # 0.2f

    .line 440
    .line 441
    .line 442
    mul-float/2addr v13, v2

    .line 443
    mul-float/2addr v12, v2

    .line 444
    invoke-virtual {v5, v13, v12}, Lad;->g(FF)V

    .line 445
    .line 446
    .line 447
    mul-float/2addr v4, v2

    .line 448
    mul-float/2addr v7, v2

    .line 449
    invoke-virtual {v5, v4, v7}, Lad;->f(FF)V

    .line 450
    .line 451
    .line 452
    const v4, 0x3f4ccccd    # 0.8f

    .line 453
    .line 454
    .line 455
    mul-float/2addr v4, v2

    .line 456
    mul-float/2addr v2, v1

    .line 457
    invoke-virtual {v5, v4, v2}, Lad;->f(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v6, Lgo0;->b:Lbd;

    .line 461
    .line 462
    iget-object v2, v1, Lbd;->a:Landroid/graphics/PathMeasure;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    iget-object v5, v5, Lad;->a:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v2, v5, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lad;->j()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    mul-float/2addr v2, v0

    .line 478
    invoke-virtual {v1, v3, v2, v9}, Lbd;->a(FFLad;)V

    .line 479
    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v14, 0x34

    .line 483
    .line 484
    move-object/from16 v13, v20

    .line 485
    .line 486
    invoke-static/range {v8 .. v14}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 487
    .line 488
    .line 489
    return-object v27

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
