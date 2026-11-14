.class public final synthetic Lub5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lrc5;

.field public final synthetic k:J

.field public final synthetic l:Lvt2;


# direct methods
.method public synthetic constructor <init>(FLrc5;JLvt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub5;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lub5;->j:Lrc5;

    .line 7
    .line 8
    iput-wide p3, p0, Lub5;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lub5;->l:Lvt2;

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
    check-cast v1, Lfp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lub5;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lsi1;->J(F)F

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
    invoke-interface {v1}, Lfp1;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lqb6;->b(J)F

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
    invoke-interface {v1, v2}, Lsi1;->J(F)F

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
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v11

    .line 47
    invoke-interface {v1, v2}, Lsi1;->J(F)F

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
    iget-object v2, v0, Lub5;->j:Lrc5;

    .line 76
    .line 77
    invoke-virtual {v2}, Lrc5;->b()Lmg5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v2, Lrc5;->e:Lts4;

    .line 82
    .line 83
    sget-object v9, Lhg5;->a:Lhg5;

    .line 84
    .line 85
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sget-object v15, Ll97;->a:Ll97;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    return-object v15

    .line 94
    :cond_0
    sget-object v9, Lig5;->a:Lig5;

    .line 95
    .line 96
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v5, v0, Lub5;->k:J

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
    invoke-virtual {v8}, Lts4;->g()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v7, v2, Lrc5;->c:F

    .line 116
    .line 117
    cmpl-float v0, v0, v7

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8}, Lts4;->g()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v8, v2, Lrc5;->c:F

    .line 126
    .line 127
    iget v9, v2, Lrc5;->a:F

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-wide/from16 v1, v16

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Lec5;->d(Lfp1;JFFJFFF)V

    .line 133
    .line 134
    .line 135
    return-object v15

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    invoke-virtual {v2}, Lrc5;->c()F

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
    if-ltz v2, :cond_2

    .line 146
    .line 147
    move v10, v1

    .line 148
    :cond_2
    invoke-static {v5, v6, v10}, Ldv0;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v5, Laj6;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x1a

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    move v6, v4

    .line 160
    invoke-direct/range {v5 .. v10}, Laj6;-><init>(FFIII)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x68

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    move-wide/from16 v4, v16

    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 169
    .line 170
    .line 171
    return-object v15

    .line 172
    :cond_3
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    sget-object v9, Llg5;->a:Llg5;

    .line 178
    .line 179
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8}, Lts4;->g()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v8, v2, Lrc5;->c:F

    .line 190
    .line 191
    iget v9, v2, Lrc5;->a:F

    .line 192
    .line 193
    move-wide/from16 v1, v16

    .line 194
    .line 195
    invoke-static/range {v0 .. v9}, Lec5;->d(Lfp1;JFFJFFF)V

    .line 196
    .line 197
    .line 198
    return-object v15

    .line 199
    :cond_4
    sget-object v8, Lkg5;->a:Lkg5;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Lrc5;->c()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-float v2, v2, p1

    .line 214
    .line 215
    const v7, 0x3f4ccccd    # 0.8f

    .line 216
    .line 217
    .line 218
    div-float/2addr v2, v7

    .line 219
    invoke-static {v2, v10, v9}, Ly93;->G(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v5, v6}, Ldv0;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    mul-float/2addr v7, v2

    .line 228
    invoke-static {v5, v6, v7}, Ldv0;->b(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    iget-object v1, v1, Lub5;->l:Lvt2;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, v1, Lvt2;->k:Lxs4;

    .line 237
    .line 238
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :cond_5
    move v1, v10

    .line 249
    new-instance v5, Laj6;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v10, 0x1a

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    move v6, v4

    .line 257
    invoke-direct/range {v5 .. v10}, Laj6;-><init>(FFIII)V

    .line 258
    .line 259
    .line 260
    move v8, v6

    .line 261
    const/16 v7, 0x68

    .line 262
    .line 263
    move v10, v1

    .line 264
    move-object v6, v5

    .line 265
    move-wide/from16 v4, v16

    .line 266
    .line 267
    move-wide/from16 v1, v18

    .line 268
    .line 269
    invoke-static/range {v0 .. v7}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 270
    .line 271
    .line 272
    move-wide/from16 v20, v4

    .line 273
    .line 274
    move-wide v4, v1

    .line 275
    move-wide/from16 v1, v20

    .line 276
    .line 277
    mul-float/2addr v11, v8

    .line 278
    sub-float/2addr v3, v11

    .line 279
    float-to-double v6, v10

    .line 280
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double/2addr v6, v9

    .line 286
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v6, v9

    .line 292
    float-to-double v9, v3

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    move/from16 p1, v12

    .line 298
    .line 299
    move-wide/from16 v18, v13

    .line 300
    .line 301
    mul-double v12, v16, v9

    .line 302
    .line 303
    double-to-float v3, v12

    .line 304
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    mul-double/2addr v6, v9

    .line 309
    double-to-float v6, v6

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v9, v3

    .line 315
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v6, v3

    .line 320
    shl-long v9, v9, p1

    .line 321
    .line 322
    and-long v6, v6, v18

    .line 323
    .line 324
    or-long/2addr v9, v6

    .line 325
    invoke-static {v1, v2, v9, v10}, Llh4;->g(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/4 v6, 0x0

    .line 330
    const/16 v7, 0x78

    .line 331
    .line 332
    move-wide/from16 v20, v4

    .line 333
    .line 334
    move-wide v4, v1

    .line 335
    move-wide/from16 v1, v20

    .line 336
    .line 337
    move v3, v8

    .line 338
    invoke-static/range {v0 .. v7}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 339
    .line 340
    .line 341
    return-object v15

    .line 342
    :cond_6
    move/from16 p1, v12

    .line 343
    .line 344
    move-wide/from16 v18, v13

    .line 345
    .line 346
    sget-object v1, Ljg5;->a:Ljg5;

    .line 347
    .line 348
    invoke-static {v7, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-object v1, v2, Lrc5;->p:Lts4;

    .line 355
    .line 356
    invoke-virtual {v1}, Lts4;->g()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-float/2addr v9, v1

    .line 361
    const v1, 0x3f666666    # 0.9f

    .line 362
    .line 363
    .line 364
    cmpg-float v2, v9, v1

    .line 365
    .line 366
    if-ltz v2, :cond_7

    .line 367
    .line 368
    move v1, v9

    .line 369
    :cond_7
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
    if-ltz v2, :cond_8

    .line 377
    .line 378
    move v10, v9

    .line 379
    :cond_8
    invoke-static {v5, v6, v10}, Ldv0;->b(JF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    and-long v5, v16, v18

    .line 384
    .line 385
    long-to-int v2, v5

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    sub-float/2addr v2, v3

    .line 391
    sub-float/2addr v2, v4

    .line 392
    add-float/2addr v2, v1

    .line 393
    shr-long v5, v16, p1

    .line 394
    .line 395
    long-to-int v3, v5

    .line 396
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-long v5, v3

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v2, v2

    .line 410
    shl-long v5, v5, p1

    .line 411
    .line 412
    and-long v2, v2, v18

    .line 413
    .line 414
    or-long/2addr v2, v5

    .line 415
    new-instance v5, Laj6;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/16 v10, 0x1a

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x1

    .line 422
    move v6, v4

    .line 423
    invoke-direct/range {v5 .. v10}, Laj6;-><init>(FFIII)V

    .line 424
    .line 425
    .line 426
    const/16 v7, 0x68

    .line 427
    .line 428
    move-object v6, v5

    .line 429
    move-wide v4, v2

    .line 430
    move v3, v1

    .line 431
    move-wide v1, v11

    .line 432
    invoke-static/range {v0 .. v7}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 433
    .line 434
    .line 435
    return-object v15

    .line 436
    :cond_9
    invoke-static {}, Lnf1;->c()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    return-object v0
.end method
