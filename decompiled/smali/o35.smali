.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lk45;

.field public final synthetic l:J

.field public final synthetic m:Li86;


# direct methods
.method public synthetic constructor <init>(FLk45;JLbo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo35;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lo35;->k:Lk45;

    .line 7
    .line 8
    iput-wide p3, p0, Lo35;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lo35;->m:Li86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lo35;->j:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41300000    # 11.0f

    .line 17
    .line 18
    div-float v6, v3, v4

    .line 19
    .line 20
    invoke-interface {v1}, Lkn1;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lt26;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v11, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v11

    .line 31
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40600000    # 3.5f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v11

    .line 47
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v5, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v2, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v7, v2

    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v12

    .line 68
    const-wide v13, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v13

    .line 74
    or-long/2addr v4, v7

    .line 75
    iget-object v2, v0, Lo35;->k:Lk45;

    .line 76
    .line 77
    invoke-virtual {v2}, Lk45;->b()Lt85;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v2, Lk45;->e:Lhk4;

    .line 82
    .line 83
    sget-object v9, Lo85;->a:Lo85;

    .line 84
    .line 85
    invoke-static {v7, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sget-object v15, Ld07;->a:Ld07;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    return-object v15

    .line 94
    :cond_0
    sget-object v9, Lp85;->a:Lp85;

    .line 95
    .line 96
    invoke-static {v7, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-wide/from16 v16, v4

    .line 101
    .line 102
    move v4, v6

    .line 103
    iget-wide v5, v0, Lo35;->l:J

    .line 104
    .line 105
    const p1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Lhk4;->g()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v7, v2, Lk45;->c:F

    .line 116
    .line 117
    cmpl-float v0, v0, v7

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8}, Lhk4;->g()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v8, v2, Lk45;->c:F

    .line 126
    .line 127
    iget v9, v2, Lk45;->a:F

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-wide/from16 v1, v16

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Lx35;->d(Lkn1;JFFJFFF)V

    .line 133
    .line 134
    .line 135
    return-object v15

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    invoke-virtual {v2}, Lk45;->c()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-float v1, v1, p1

    .line 142
    .line 143
    cmpg-float v2, v1, v10

    .line 144
    .line 145
    if-gez v2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move v10, v1

    .line 149
    :goto_0
    invoke-static {v5, v6, v10}, Lmu0;->c(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    new-instance v5, Lea6;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x1a

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x1

    .line 160
    move v6, v4

    .line 161
    invoke-direct/range {v5 .. v10}, Lea6;-><init>(FFIII)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0x68

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    move-wide/from16 v4, v16

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 170
    .line 171
    .line 172
    return-object v15

    .line 173
    :cond_3
    move-object/from16 v20, v1

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    sget-object v9, Ls85;->a:Ls85;

    .line 179
    .line 180
    invoke-static {v7, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lhk4;->g()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget v8, v2, Lk45;->c:F

    .line 191
    .line 192
    iget v9, v2, Lk45;->a:F

    .line 193
    .line 194
    move-wide/from16 v1, v16

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lx35;->d(Lkn1;JFFJFFF)V

    .line 197
    .line 198
    .line 199
    return-object v15

    .line 200
    :cond_4
    sget-object v8, Lr85;->a:Lr85;

    .line 201
    .line 202
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, Lk45;->c()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-float v2, v2, p1

    .line 215
    .line 216
    const v7, 0x3f4ccccd    # 0.8f

    .line 217
    .line 218
    .line 219
    div-float/2addr v2, v7

    .line 220
    invoke-static {v2, v10, v9}, Ln43;->q(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v5, v6}, Lmu0;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    mul-float/2addr v7, v2

    .line 229
    invoke-static {v5, v6, v7}, Lmu0;->c(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    iget-object v1, v1, Lo35;->m:Li86;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    :cond_5
    move v1, v10

    .line 248
    new-instance v5, Lea6;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x1a

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x1

    .line 255
    move v6, v4

    .line 256
    invoke-direct/range {v5 .. v10}, Lea6;-><init>(FFIII)V

    .line 257
    .line 258
    .line 259
    move v8, v6

    .line 260
    const/16 v7, 0x68

    .line 261
    .line 262
    move v10, v1

    .line 263
    move-object v6, v5

    .line 264
    move-wide/from16 v4, v16

    .line 265
    .line 266
    move-wide/from16 v1, v18

    .line 267
    .line 268
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 269
    .line 270
    .line 271
    move-wide/from16 v20, v4

    .line 272
    .line 273
    move-wide v4, v1

    .line 274
    move-wide/from16 v1, v20

    .line 275
    .line 276
    mul-float/2addr v11, v8

    .line 277
    sub-float/2addr v3, v11

    .line 278
    float-to-double v6, v10

    .line 279
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double/2addr v6, v9

    .line 285
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double/2addr v6, v9

    .line 291
    float-to-double v9, v3

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    move/from16 p1, v12

    .line 297
    .line 298
    move-wide/from16 v18, v13

    .line 299
    .line 300
    mul-double v12, v16, v9

    .line 301
    .line 302
    double-to-float v3, v12

    .line 303
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    mul-double/2addr v6, v9

    .line 308
    double-to-float v6, v6

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-long v9, v3

    .line 314
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-long v6, v3

    .line 319
    shl-long v9, v9, p1

    .line 320
    .line 321
    and-long v6, v6, v18

    .line 322
    .line 323
    or-long/2addr v6, v9

    .line 324
    invoke-static {v1, v2, v6, v7}, Lo84;->g(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const/4 v6, 0x0

    .line 329
    const/16 v7, 0x78

    .line 330
    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    move-wide v4, v1

    .line 334
    move-wide/from16 v1, v20

    .line 335
    .line 336
    move v3, v8

    .line 337
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 338
    .line 339
    .line 340
    return-object v15

    .line 341
    :cond_6
    move/from16 p1, v12

    .line 342
    .line 343
    move-wide/from16 v18, v13

    .line 344
    .line 345
    sget-object v1, Lq85;->a:Lq85;

    .line 346
    .line 347
    invoke-static {v7, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v1, v2, Lk45;->p:Lhk4;

    .line 354
    .line 355
    invoke-virtual {v1}, Lhk4;->g()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-float/2addr v9, v1

    .line 360
    const v1, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    cmpg-float v2, v9, v1

    .line 364
    .line 365
    if-gez v2, :cond_7

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    move v1, v9

    .line 369
    :goto_1
    mul-float/2addr v1, v3

    .line 370
    const v2, 0x3eb33333    # 0.35f

    .line 371
    .line 372
    .line 373
    sub-float/2addr v9, v2

    .line 374
    cmpg-float v2, v9, v10

    .line 375
    .line 376
    if-gez v2, :cond_8

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    move v10, v9

    .line 380
    :goto_2
    invoke-static {v5, v6, v10}, Lmu0;->c(JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    and-long v5, v16, v18

    .line 385
    .line 386
    long-to-int v2, v5

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-float/2addr v2, v3

    .line 392
    sub-float/2addr v2, v4

    .line 393
    add-float/2addr v2, v1

    .line 394
    shr-long v5, v16, p1

    .line 395
    .line 396
    long-to-int v3, v5

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v5, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    shl-long v5, v5, p1

    .line 412
    .line 413
    and-long v2, v2, v18

    .line 414
    .line 415
    or-long/2addr v2, v5

    .line 416
    new-instance v5, Lea6;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/16 v10, 0x1a

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x1

    .line 423
    move v6, v4

    .line 424
    invoke-direct/range {v5 .. v10}, Lea6;-><init>(FFIII)V

    .line 425
    .line 426
    .line 427
    const/16 v7, 0x68

    .line 428
    .line 429
    move-object v6, v5

    .line 430
    move-wide v4, v2

    .line 431
    move v3, v1

    .line 432
    move-wide v1, v11

    .line 433
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 434
    .line 435
    .line 436
    return-object v15

    .line 437
    :cond_9
    invoke-static {}, Lyd1;->a()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    return-object v0
.end method
