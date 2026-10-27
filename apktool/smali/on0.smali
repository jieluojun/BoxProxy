.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li86;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLhv6;Lhv6;Lkn0;Li86;Li86;Lhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lon0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lon0;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lon0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lon0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lon0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lon0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lon0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lon0;->p:Li86;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lc85;Ljava/lang/Object;Llh;Lwh;Lrh;FLr52;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lon0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lon0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lon0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lon0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lon0;->p:Li86;

    iput p6, p0, Lon0;->k:F

    iput-object p7, p0, Lon0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lon0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lon0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lon0;->p:Li86;

    .line 10
    .line 11
    iget-object v5, v0, Lon0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lon0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lon0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lc85;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Llh;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    check-cast v16, Lwh;

    .line 28
    .line 29
    check-cast v4, Lrh;

    .line 30
    .line 31
    check-cast v3, Lr52;

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
    new-instance v8, Lph;

    .line 42
    .line 43
    invoke-interface {v12}, Llh;->d()Lhw6;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v12}, Llh;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v1, Lfe6;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v1, v4, v5}, Lfe6;-><init>(Lrh;B)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Lon0;->m:Ljava/lang/Object;

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
    invoke-direct/range {v13 .. v22}, Lph;-><init>(Ljava/lang/Object;Lhw6;Lwh;JLjava/lang/Object;JLg52;)V

    .line 65
    .line 66
    .line 67
    iget v11, v0, Lon0;->k:F

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    move-object v13, v4

    .line 71
    move-wide/from16 v9, v17

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Lcw5;->u(Lph;JFLlh;Lrh;Lr52;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v7, Lc85;->j:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v7, Li86;

    .line 80
    .line 81
    iget-object v1, v0, Lon0;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Li86;

    .line 84
    .line 85
    check-cast v3, Lkn0;

    .line 86
    .line 87
    check-cast v6, Li86;

    .line 88
    .line 89
    check-cast v5, Li86;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lkn1;

    .line 94
    .line 95
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lmu0;

    .line 100
    .line 101
    iget-wide v9, v6, Lmu0;->a:J

    .line 102
    .line 103
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lmu0;

    .line 108
    .line 109
    iget-wide v5, v5, Lmu0;->a:J

    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-interface {v8, v11}, Lbh1;->N(F)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    new-instance v17, Lea6;

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
    iget v13, v0, Lon0;->k:F

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v12 .. v17}, Lea6;-><init>(FFIII)V

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
    invoke-interface {v8}, Lkn1;->b()J

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
    invoke-static {v9, v10, v5, v6}, Ljy6;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    sget-object v17, Lly1;->a:Lly1;

    .line 156
    .line 157
    const-wide v23, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_0

    .line 163
    .line 164
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v5, v0

    .line 169
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v11, v0

    .line 174
    shl-long v5, v5, v26

    .line 175
    .line 176
    and-long v11, v11, v23

    .line 177
    .line 178
    or-long/2addr v5, v11

    .line 179
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v11, v0

    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v14, v0

    .line 189
    shl-long v11, v11, v26

    .line 190
    .line 191
    and-long v14, v14, v23

    .line 192
    .line 193
    or-long v15, v11, v14

    .line 194
    .line 195
    const/16 v18, 0xe2

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    move v0, v13

    .line 200
    move-wide v13, v5

    .line 201
    invoke-static/range {v8 .. v18}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    move-object/from16 v27, v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    move v12, v13

    .line 211
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-long v13, v13

    .line 216
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 p1, v11

    .line 221
    .line 222
    int-to-long v11, v15

    .line 223
    shl-long v13, v13, v26

    .line 224
    .line 225
    and-long v11, v11, v23

    .line 226
    .line 227
    or-long/2addr v11, v13

    .line 228
    mul-float v13, v21, p1

    .line 229
    .line 230
    sub-float v13, v22, v13

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    int-to-long v14, v14

    .line 237
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    move-object/from16 p0, v0

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    int-to-long v0, v13

    .line 246
    shl-long v13, v14, v26

    .line 247
    .line 248
    and-long v0, v0, v23

    .line 249
    .line 250
    or-long/2addr v13, v0

    .line 251
    sub-float v0, v19, v21

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    int-to-long v1, v15

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-wide/from16 v28, v1

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    shl-long v28, v28, v26

    .line 273
    .line 274
    and-long v0, v0, v23

    .line 275
    .line 276
    or-long v0, v28, v0

    .line 277
    .line 278
    const/16 v18, 0xe0

    .line 279
    .line 280
    move-wide v15, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static/range {v8 .. v18}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    int-to-long v9, v9

    .line 295
    shl-long v1, v1, v26

    .line 296
    .line 297
    and-long v9, v9, v23

    .line 298
    .line 299
    or-long v11, v1, v9

    .line 300
    .line 301
    sub-float v22, v22, v21

    .line 302
    .line 303
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v1, v1

    .line 308
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-long v9, v9

    .line 313
    shl-long v1, v1, v26

    .line 314
    .line 315
    and-long v9, v9, v23

    .line 316
    .line 317
    or-long v13, v1, v9

    .line 318
    .line 319
    sub-float v19, v19, v20

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-long v1, v1

    .line 326
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-long v9, v9

    .line 331
    shl-long v1, v1, v26

    .line 332
    .line 333
    and-long v9, v9, v23

    .line 334
    .line 335
    or-long v15, v1, v9

    .line 336
    .line 337
    move-object/from16 v17, p0

    .line 338
    .line 339
    move-wide v9, v5

    .line 340
    invoke-static/range {v8 .. v18}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lmu0;

    .line 348
    .line 349
    iget-wide v10, v1, Lmu0;->a:J

    .line 350
    .line 351
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface/range {v25 .. v25}, Li86;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v20, Lea6;

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x1a

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x2

    .line 380
    .line 381
    invoke-direct/range {v20 .. v25}, Lea6;-><init>(FFIII)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8}, Lkn1;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    shr-long v4, v4, v26

    .line 389
    .line 390
    long-to-int v4, v4

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const v5, 0x3ecccccd    # 0.4f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3f000000    # 0.5f

    .line 399
    .line 400
    invoke-static {v5, v6, v2}, Lkr5;->F(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const v7, 0x3f333333    # 0.7f

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v6, v2}, Lkr5;->F(FFF)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v6, v2}, Lkr5;->F(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const v12, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v6, v2}, Lkr5;->F(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v6, v3, Lkn0;->a:Lcd;

    .line 423
    .line 424
    move v12, v9

    .line 425
    iget-object v9, v3, Lkn0;->c:Lcd;

    .line 426
    .line 427
    invoke-virtual {v6}, Lcd;->j()V

    .line 428
    .line 429
    .line 430
    iget-object v6, v3, Lkn0;->a:Lcd;

    .line 431
    .line 432
    const v13, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    mul-float/2addr v13, v4

    .line 436
    mul-float/2addr v12, v4

    .line 437
    invoke-virtual {v6, v13, v12}, Lcd;->g(FF)V

    .line 438
    .line 439
    .line 440
    mul-float/2addr v5, v4

    .line 441
    mul-float/2addr v7, v4

    .line 442
    invoke-virtual {v6, v5, v7}, Lcd;->f(FF)V

    .line 443
    .line 444
    .line 445
    const v5, 0x3f4ccccd    # 0.8f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v5, v4

    .line 449
    mul-float/2addr v4, v2

    .line 450
    invoke-virtual {v6, v5, v4}, Lcd;->f(FF)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v3, Lkn0;->b:Ldd;

    .line 454
    .line 455
    iget-object v3, v2, Ldd;->a:Landroid/graphics/PathMeasure;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    iget-object v5, v6, Lcd;->a:Landroid/graphics/Path;

    .line 459
    .line 460
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lcd;->j()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    mul-float/2addr v3, v1

    .line 471
    invoke-virtual {v2, v0, v3, v9}, Ldd;->a(FFLcd;)V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/16 v14, 0x34

    .line 476
    .line 477
    move-object/from16 v13, v20

    .line 478
    .line 479
    invoke-static/range {v8 .. v14}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 480
    .line 481
    .line 482
    return-object v27

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
