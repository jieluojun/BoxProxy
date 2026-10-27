.class public final Lo72;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljn1;


# instance fields
.field public final A:Lcc;

.field public final B:Laq1;

.field public C:Ljava/lang/Object;

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Lpe6;Lcc;Laq1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo72;->z:B

    .line 17
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 18
    iput-object p2, p0, Lo72;->A:Lcc;

    .line 19
    iput-object p3, p0, Lo72;->B:Laq1;

    .line 20
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    return-void
.end method

.method public constructor <init>(Lpe6;Lcc;Laq1;Lfh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo72;->z:B

    .line 3
    .line 4
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo72;->A:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Lo72;->B:Laq1;

    .line 10
    .line 11
    iput-object p4, p0, Lo72;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static I1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public J1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lo72;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo72;->C:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final o0(Loz2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lo72;->z:B

    .line 6
    .line 7
    iget-object v3, v0, Lo72;->A:Lcc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v7, v0, Lo72;->B:Laq1;

    .line 11
    .line 12
    const/high16 v11, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const/high16 v12, 0x43870000    # 270.0f

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkn1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lcc;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, Lci0;->k:Lgq6;

    .line 29
    .line 30
    invoke-virtual {v14}, Lgq6;->J()Lai0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lx9;->b(Lai0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v3, Lcc;->d:Llk4;

    .line 39
    .line 40
    invoke-virtual {v15}, Llk4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lkn1;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Lt26;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Loz2;->c()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-nez v15, :cond_9

    .line 63
    .line 64
    iget-object v0, v7, Laq1;->d:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v7, Laq1;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Laq1;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v7, Laq1;->g:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Loz2;->c()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_17

    .line 124
    .line 125
    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-interface {v2, v15}, Lbh1;->t0(F)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    int-to-float v15, v15

    .line 132
    iget-object v6, v7, Laq1;->d:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    iget-object v6, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v6}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    iget-object v6, v7, Laq1;->e:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    iget-object v6, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v6}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move v6, v4

    .line 166
    :goto_0
    const-wide v17, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :goto_1
    const/4 v6, 0x1

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    iget-object v8, v7, Laq1;->f:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v8}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_d

    .line 181
    .line 182
    iget-object v8, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v8}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_d

    .line 189
    .line 190
    iget-object v8, v7, Laq1;->g:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v8}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    iget-object v8, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-static {v8}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    move v8, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_3
    const/4 v8, 0x1

    .line 210
    :goto_4
    if-eqz v6, :cond_e

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v19, 0x20

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v9, v4, v4, v10, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    const/16 v19, 0x20

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v15}, Llh3;->i0(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    mul-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    add-int/2addr v10, v9

    .line 251
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v5, v4, v4, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    if-eqz v8, :cond_33

    .line 260
    .line 261
    invoke-virtual {v0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v15}, Llh3;->i0(F)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    mul-int/lit8 v21, v21, 0x2

    .line 278
    .line 279
    add-int v10, v21, v10

    .line 280
    .line 281
    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v9, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v9}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sget-object v10, Lmc4;->k:Lmc4;

    .line 299
    .line 300
    if-eqz v9, :cond_11

    .line 301
    .line 302
    iget-object v9, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    if-nez v9, :cond_10

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    :cond_10
    invoke-static {v11, v9, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v9, v7, Laq1;->f:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-static {v9}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v4, 0x1f

    .line 327
    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    invoke-virtual {v7}, Laq1;->c()Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v12, v9, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 335
    .line 336
    .line 337
    move-result v22

    .line 338
    iget-object v11, v7, Laq1;->f:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    invoke-static {v11}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_16

    .line 345
    .line 346
    invoke-virtual {v3}, Lcc;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    and-long v12, v23, v17

    .line 351
    .line 352
    long-to-int v12, v12

    .line 353
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iget-object v13, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-nez v13, :cond_12

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iput-object v13, v7, Laq1;->j:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    if-lt v11, v4, :cond_13

    .line 370
    .line 371
    invoke-static {v9}, Lgb;->d(Landroid/widget/EdgeEffect;)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    goto :goto_6

    .line 376
    :cond_13
    const/4 v9, 0x0

    .line 377
    :goto_6
    sub-float v12, v21, v12

    .line 378
    .line 379
    if-lt v11, v4, :cond_14

    .line 380
    .line 381
    invoke-static {v13, v9, v12}, Lgb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    const/16 v22, 0x0

    .line 390
    .line 391
    :cond_16
    :goto_7
    iget-object v9, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    invoke-static {v9}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sget-object v11, Lmc4;->j:Lmc4;

    .line 398
    .line 399
    if-eqz v9, :cond_18

    .line 400
    .line 401
    iget-object v9, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    if-nez v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v7, v11}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iput-object v9, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    :cond_17
    const/high16 v12, 0x43340000    # 180.0f

    .line 412
    .line 413
    invoke-static {v12, v9, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 417
    .line 418
    .line 419
    :cond_18
    iget-object v9, v7, Laq1;->d:Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    invoke-static {v9}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v7}, Laq1;->e()Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v12, v9, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_1a

    .line 437
    .line 438
    if-eqz v22, :cond_19

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_19
    const/16 v22, 0x0

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1a
    :goto_8
    const/16 v22, 0x1

    .line 445
    .line 446
    :goto_9
    iget-object v12, v7, Laq1;->d:Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    invoke-static {v12}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v3}, Lcc;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    shr-long v12, v12, v19

    .line 459
    .line 460
    long-to-int v12, v12

    .line 461
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iget-object v13, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    if-nez v13, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v7, v11}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iput-object v13, v7, Laq1;->h:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    :cond_1b
    move/from16 v24, v6

    .line 476
    .line 477
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-lt v6, v4, :cond_1c

    .line 480
    .line 481
    invoke-static {v9}, Lgb;->d(Landroid/widget/EdgeEffect;)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    goto :goto_a

    .line 486
    :cond_1c
    const/4 v9, 0x0

    .line 487
    :goto_a
    if-lt v6, v4, :cond_1d

    .line 488
    .line 489
    invoke-static {v13, v9, v12}, Lgb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1d
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1e
    move/from16 v24, v6

    .line 498
    .line 499
    :goto_b
    iget-object v6, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v6}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_20

    .line 506
    .line 507
    iget-object v6, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    if-nez v6, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    :cond_1f
    move-object v9, v11

    .line 518
    const/high16 v11, 0x43870000    # 270.0f

    .line 519
    .line 520
    invoke-static {v11, v6, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_20
    move-object v9, v11

    .line 528
    :goto_c
    iget-object v6, v7, Laq1;->g:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_26

    .line 535
    .line 536
    invoke-virtual {v7}, Laq1;->d()Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/high16 v11, 0x42b40000    # 90.0f

    .line 541
    .line 542
    invoke-static {v11, v6, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_22

    .line 547
    .line 548
    if-eqz v22, :cond_21

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_21
    const/16 v22, 0x0

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_22
    :goto_d
    const/16 v22, 0x1

    .line 555
    .line 556
    :goto_e
    iget-object v11, v7, Laq1;->g:Landroid/widget/EdgeEffect;

    .line 557
    .line 558
    invoke-static {v11}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_26

    .line 563
    .line 564
    invoke-virtual {v3}, Lcc;->f()J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    and-long v11, v11, v17

    .line 569
    .line 570
    long-to-int v11, v11

    .line 571
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    iget-object v12, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 576
    .line 577
    if-nez v12, :cond_23

    .line 578
    .line 579
    invoke-virtual {v7, v10}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    iput-object v12, v7, Laq1;->k:Landroid/widget/EdgeEffect;

    .line 584
    .line 585
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    if-lt v10, v4, :cond_24

    .line 588
    .line 589
    invoke-static {v6}, Lgb;->d(Landroid/widget/EdgeEffect;)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_f

    .line 594
    :cond_24
    const/4 v6, 0x0

    .line 595
    :goto_f
    if-lt v10, v4, :cond_25

    .line 596
    .line 597
    invoke-static {v12, v6, v11}, Lgb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_25
    invoke-virtual {v12, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 602
    .line 603
    .line 604
    :cond_26
    :goto_10
    iget-object v6, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 605
    .line 606
    invoke-static {v6}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_28

    .line 611
    .line 612
    iget-object v6, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    if-nez v6, :cond_27

    .line 615
    .line 616
    invoke-virtual {v7, v9}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iput-object v6, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 621
    .line 622
    :cond_27
    const/4 v12, 0x0

    .line 623
    invoke-static {v12, v6, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 627
    .line 628
    .line 629
    :cond_28
    iget-object v6, v7, Laq1;->e:Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_2f

    .line 636
    .line 637
    invoke-virtual {v7}, Laq1;->b()Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/high16 v12, 0x43340000    # 180.0f

    .line 642
    .line 643
    invoke-static {v12, v6, v5}, Lo72;->H1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_2a

    .line 648
    .line 649
    if-eqz v22, :cond_29

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_29
    const/16 v16, 0x0

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_2a
    :goto_11
    const/16 v16, 0x1

    .line 656
    .line 657
    :goto_12
    iget-object v10, v7, Laq1;->e:Landroid/widget/EdgeEffect;

    .line 658
    .line 659
    invoke-static {v10}, Laq1;->g(Landroid/widget/EdgeEffect;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_2e

    .line 664
    .line 665
    invoke-virtual {v3}, Lcc;->f()J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    shr-long v10, v10, v19

    .line 670
    .line 671
    long-to-int v10, v10

    .line 672
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    iget-object v11, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 677
    .line 678
    if-nez v11, :cond_2b

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Laq1;->a(Lmc4;)Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    iput-object v11, v7, Laq1;->i:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    if-lt v7, v4, :cond_2c

    .line 689
    .line 690
    invoke-static {v6}, Lgb;->d(Landroid/widget/EdgeEffect;)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto :goto_13

    .line 695
    :cond_2c
    const/4 v6, 0x0

    .line 696
    :goto_13
    sub-float v9, v21, v10

    .line 697
    .line 698
    if-lt v7, v4, :cond_2d

    .line 699
    .line 700
    invoke-static {v11, v6, v9}, Lgb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_2d
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 705
    .line 706
    .line 707
    :cond_2e
    :goto_14
    move/from16 v22, v16

    .line 708
    .line 709
    :cond_2f
    if-eqz v22, :cond_30

    .line 710
    .line 711
    invoke-virtual {v3}, Lcc;->g()V

    .line 712
    .line 713
    .line 714
    :cond_30
    if-eqz v8, :cond_31

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    goto :goto_15

    .line 718
    :cond_31
    move v3, v15

    .line 719
    :goto_15
    if-eqz v24, :cond_32

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    :cond_32
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    new-instance v6, Lw9;

    .line 727
    .line 728
    invoke-direct {v6}, Lw9;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v5, v6, Lw9;->a:Landroid/graphics/Canvas;

    .line 732
    .line 733
    invoke-interface {v2}, Lkn1;->b()J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    iget-object v5, v2, Lci0;->k:Lgq6;

    .line 738
    .line 739
    invoke-virtual {v5}, Lgq6;->a()Lbh1;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-object v9, v2, Lci0;->k:Lgq6;

    .line 744
    .line 745
    invoke-virtual {v9}, Lgq6;->N()Lwy2;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v10, v2, Lci0;->k:Lgq6;

    .line 750
    .line 751
    invoke-virtual {v10}, Lgq6;->J()Lai0;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    iget-object v11, v2, Lci0;->k:Lgq6;

    .line 756
    .line 757
    invoke-virtual {v11}, Lgq6;->P()J

    .line 758
    .line 759
    .line 760
    move-result-wide v11

    .line 761
    iget-object v13, v2, Lci0;->k:Lgq6;

    .line 762
    .line 763
    iget-object v0, v13, Lgq6;->l:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v21, v14

    .line 766
    .line 767
    move-object v14, v0

    .line 768
    check-cast v14, Lx72;

    .line 769
    .line 770
    invoke-virtual {v13, v1}, Lgq6;->o0(Lbh1;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v4}, Lgq6;->p0(Lwy2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v6}, Lgq6;->n0(Lai0;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v7, v8}, Lgq6;->q0(J)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    iput-object v0, v13, Lgq6;->l:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v6}, Lw9;->o()V

    .line 786
    .line 787
    .line 788
    :try_start_0
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 789
    .line 790
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lt57;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v15}, Lt57;->C(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    .line 797
    :try_start_1
    invoke-virtual {v1}, Loz2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 798
    .line 799
    .line 800
    :try_start_2
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 801
    .line 802
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lt57;

    .line 805
    .line 806
    neg-float v1, v3

    .line 807
    neg-float v3, v15

    .line 808
    invoke-virtual {v0, v1, v3}, Lt57;->C(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Lw9;->j()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Lgq6;->o0(Lbh1;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lgq6;->p0(Lwy2;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lgq6;->n0(Lai0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v11, v12}, Lgq6;->q0(J)V

    .line 826
    .line 827
    .line 828
    iput-object v14, v0, Lgq6;->l:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move-object/from16 v2, v21

    .line 842
    .line 843
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lo72;->J1()Landroid/graphics/RenderNode;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    goto :goto_16

    .line 859
    :catchall_1
    move-exception v0

    .line 860
    :try_start_3
    iget-object v1, v2, Lci0;->k:Lgq6;

    .line 861
    .line 862
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lt57;

    .line 865
    .line 866
    neg-float v3, v3

    .line 867
    neg-float v4, v15

    .line 868
    invoke-virtual {v1, v3, v4}, Lt57;->C(FF)V

    .line 869
    .line 870
    .line 871
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 872
    :goto_16
    invoke-virtual {v6}, Lw9;->j()V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, Lci0;->k:Lgq6;

    .line 876
    .line 877
    invoke-virtual {v1, v5}, Lgq6;->o0(Lbh1;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v9}, Lgq6;->p0(Lwy2;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v10}, Lgq6;->n0(Lai0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v11, v12}, Lgq6;->q0(J)V

    .line 887
    .line 888
    .line 889
    iput-object v14, v1, Lgq6;->l:Ljava/lang/Object;

    .line 890
    .line 891
    throw v0

    .line 892
    :cond_33
    invoke-virtual {v1}, Loz2;->c()V

    .line 893
    .line 894
    .line 895
    :goto_17
    return-void

    .line 896
    :pswitch_0
    const-wide v17, 0xffffffffL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    const/16 v19, 0x20

    .line 902
    .line 903
    iget-object v0, v0, Lo72;->C:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lfh4;

    .line 906
    .line 907
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 908
    .line 909
    invoke-interface {v2}, Lkn1;->b()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    invoke-virtual {v3, v4, v5}, Lcc;->l(J)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v2}, Lkn1;->b()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-static {v4, v5}, Lt26;->c(J)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_34

    .line 925
    .line 926
    invoke-virtual {v1}, Loz2;->c()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1f

    .line 930
    .line 931
    :cond_34
    invoke-virtual {v1}, Loz2;->c()V

    .line 932
    .line 933
    .line 934
    iget-object v4, v3, Lcc;->d:Llk4;

    .line 935
    .line 936
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    iget-object v4, v2, Lci0;->k:Lgq6;

    .line 940
    .line 941
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4}, Lx9;->b(Lai0;)Landroid/graphics/Canvas;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v5, v7, Laq1;->f:Landroid/widget/EdgeEffect;

    .line 950
    .line 951
    invoke-static {v5}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_35

    .line 956
    .line 957
    invoke-virtual {v7}, Laq1;->c()Landroid/widget/EdgeEffect;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-interface {v2}, Lkn1;->b()J

    .line 962
    .line 963
    .line 964
    move-result-wide v8

    .line 965
    and-long v8, v8, v17

    .line 966
    .line 967
    long-to-int v6, v8

    .line 968
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    neg-float v6, v6

    .line 973
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v0, v8}, Lfh4;->a(Lwy2;)F

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-virtual {v1, v8}, Loz2;->N(F)F

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    int-to-long v9, v6

    .line 990
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    int-to-long v12, v6

    .line 995
    shl-long v8, v9, v19

    .line 996
    .line 997
    and-long v12, v12, v17

    .line 998
    .line 999
    or-long/2addr v8, v12

    .line 1000
    const/high16 v11, 0x43870000    # 270.0f

    .line 1001
    .line 1002
    invoke-static {v11, v8, v9, v5, v4}, Lo72;->I1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    goto :goto_18

    .line 1007
    :cond_35
    const/4 v5, 0x0

    .line 1008
    :goto_18
    iget-object v6, v7, Laq1;->d:Landroid/widget/EdgeEffect;

    .line 1009
    .line 1010
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_38

    .line 1015
    .line 1016
    invoke-virtual {v7}, Laq1;->e()Landroid/widget/EdgeEffect;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    iget v8, v0, Lfh4;->b:F

    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Loz2;->N(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    const/4 v12, 0x0

    .line 1027
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    int-to-long v9, v9

    .line 1032
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    int-to-long v13, v8

    .line 1037
    shl-long v8, v9, v19

    .line 1038
    .line 1039
    and-long v10, v13, v17

    .line 1040
    .line 1041
    or-long/2addr v8, v10

    .line 1042
    invoke-static {v12, v8, v9, v6, v4}, Lo72;->I1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_37

    .line 1047
    .line 1048
    if-eqz v5, :cond_36

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_36
    const/4 v5, 0x0

    .line 1052
    goto :goto_1a

    .line 1053
    :cond_37
    :goto_19
    const/4 v5, 0x1

    .line 1054
    :cond_38
    :goto_1a
    iget-object v6, v7, Laq1;->g:Landroid/widget/EdgeEffect;

    .line 1055
    .line 1056
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_3b

    .line 1061
    .line 1062
    invoke-virtual {v7}, Laq1;->d()Landroid/widget/EdgeEffect;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v2}, Lkn1;->b()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v8

    .line 1070
    shr-long v8, v8, v19

    .line 1071
    .line 1072
    long-to-int v8, v8

    .line 1073
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-static {v8}, Llh3;->i0(F)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual {v0, v9}, Lfh4;->b(Lwy2;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    int-to-float v8, v8

    .line 1090
    neg-float v8, v8

    .line 1091
    invoke-virtual {v1, v9}, Loz2;->N(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    add-float/2addr v9, v8

    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    int-to-long v10, v8

    .line 1103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    int-to-long v8, v8

    .line 1108
    shl-long v10, v10, v19

    .line 1109
    .line 1110
    and-long v8, v8, v17

    .line 1111
    .line 1112
    or-long/2addr v8, v10

    .line 1113
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1114
    .line 1115
    invoke-static {v11, v8, v9, v6, v4}, Lo72;->I1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_3a

    .line 1120
    .line 1121
    if-eqz v5, :cond_39

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_39
    const/4 v5, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_3a
    :goto_1b
    const/4 v5, 0x1

    .line 1127
    :cond_3b
    :goto_1c
    iget-object v6, v7, Laq1;->e:Landroid/widget/EdgeEffect;

    .line 1128
    .line 1129
    invoke-static {v6}, Laq1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_3e

    .line 1134
    .line 1135
    invoke-virtual {v7}, Laq1;->b()Landroid/widget/EdgeEffect;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iget v0, v0, Lfh4;->d:F

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Loz2;->N(F)F

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-interface {v2}, Lkn1;->b()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v7

    .line 1149
    shr-long v7, v7, v19

    .line 1150
    .line 1151
    long-to-int v1, v7

    .line 1152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    neg-float v1, v1

    .line 1157
    invoke-interface {v2}, Lkn1;->b()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    and-long v7, v7, v17

    .line 1162
    .line 1163
    long-to-int v2, v7

    .line 1164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    neg-float v2, v2

    .line 1169
    add-float/2addr v2, v0

    .line 1170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    int-to-long v0, v0

    .line 1175
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    int-to-long v7, v2

    .line 1180
    shl-long v0, v0, v19

    .line 1181
    .line 1182
    and-long v7, v7, v17

    .line 1183
    .line 1184
    or-long/2addr v0, v7

    .line 1185
    const/high16 v12, 0x43340000    # 180.0f

    .line 1186
    .line 1187
    invoke-static {v12, v0, v1, v6, v4}, Lo72;->I1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_3d

    .line 1192
    .line 1193
    if-eqz v5, :cond_3c

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_3c
    const/4 v4, 0x0

    .line 1197
    goto :goto_1e

    .line 1198
    :cond_3d
    :goto_1d
    const/4 v4, 0x1

    .line 1199
    :goto_1e
    move v5, v4

    .line 1200
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lcc;->g()V

    .line 1203
    .line 1204
    .line 1205
    :cond_3f
    :goto_1f
    return-void

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
