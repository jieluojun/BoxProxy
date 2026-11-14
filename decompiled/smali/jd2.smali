.class public final Ljd2;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public final A:Lkr1;

.field public B:Ljava/lang/Object;

.field public final synthetic y:B

.field public final z:Lac;


# direct methods
.method public constructor <init>(Lgn6;Lac;Lkr1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljd2;->y:B

    .line 17
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 18
    iput-object p2, p0, Ljd2;->z:Lac;

    .line 19
    iput-object p3, p0, Ljd2;->A:Lkr1;

    .line 20
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    return-void
.end method

.method public constructor <init>(Lgn6;Lac;Lkr1;Lsp4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljd2;->y:B

    .line 3
    .line 4
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljd2;->z:Lac;

    .line 8
    .line 9
    iput-object p3, p0, Ljd2;->A:Lkr1;

    .line 10
    .line 11
    iput-object p4, p0, Ljd2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z
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

.method public static K1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
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
.method public final L1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd2;->B:Ljava/lang/Object;

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
    iput-object v0, p0, Ljd2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final l0(Lw53;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ljd2;->y:B

    .line 6
    .line 7
    iget-object v3, v0, Ljd2;->z:Lac;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v7, v0, Ljd2;->A:Lkr1;

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
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 20
    .line 21
    invoke-interface {v2}, Lfp1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lac;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, Lxi0;->j:Lyy6;

    .line 29
    .line 30
    invoke-virtual {v14}, Lyy6;->s()Lvi0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v3, Lac;->d:Lxs4;

    .line 39
    .line 40
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lfp1;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Lqb6;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lw53;->c()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

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
    iget-object v0, v7, Lkr1;->d:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->e:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->f:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->g:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

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
    iget-object v0, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v1}, Lw53;->c()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-virtual {v1, v15}, Lw53;->J(F)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-object v5, v7, Lkr1;->d:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    invoke-static {v5}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    iget-object v5, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v5}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v7, Lkr1;->e:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-static {v5}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    iget-object v5, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-static {v5}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    move v5, v4

    .line 166
    :goto_0
    const-wide v17, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move/from16 v5, v16

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    iget-object v8, v7, Lkr1;->f:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v8}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    iget-object v8, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v8}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget-object v8, v7, Lkr1;->g:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-static {v8}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    iget-object v8, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v8}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    move v8, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move/from16 v8, v16

    .line 210
    .line 211
    :goto_2
    if-eqz v5, :cond_d

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v19, 0x20

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v9, v4, v4, v10, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    const/16 v19, 0x20

    .line 234
    .line 235
    invoke-virtual {v0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v15}, Lqn3;->g0(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    shl-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    add-int/2addr v9, v10

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v6, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    const/16 v19, 0x20

    .line 259
    .line 260
    if-eqz v8, :cond_2e

    .line 261
    .line 262
    invoke-virtual {v0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v15}, Lqn3;->g0(F)I

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    shl-int/lit8 v20, v20, 0x1

    .line 279
    .line 280
    add-int v10, v10, v20

    .line 281
    .line 282
    invoke-virtual {v6, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v9, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-static {v9}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    sget-object v10, Lkl4;->j:Lkl4;

    .line 300
    .line 301
    if-eqz v9, :cond_f

    .line 302
    .line 303
    iget-object v9, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-nez v9, :cond_e

    .line 306
    .line 307
    invoke-virtual {v7, v10}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iput-object v9, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    :cond_e
    invoke-static {v11, v9, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v9, v7, Lkr1;->f:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v9}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const/high16 v20, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v4, 0x1f

    .line 328
    .line 329
    if-eqz v9, :cond_13

    .line 330
    .line 331
    invoke-virtual {v7}, Lkr1;->c()Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v12, v9, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    iget-object v11, v7, Lkr1;->f:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-static {v11}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_14

    .line 346
    .line 347
    invoke-virtual {v3}, Lac;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    and-long v12, v22, v17

    .line 352
    .line 353
    long-to-int v12, v12

    .line 354
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget-object v13, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    if-nez v13, :cond_10

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iput-object v13, v7, Lkr1;->j:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v11, v4, :cond_11

    .line 371
    .line 372
    invoke-static {v9}, Leb;->d(Landroid/widget/EdgeEffect;)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    goto :goto_4

    .line 377
    :cond_11
    const/4 v9, 0x0

    .line 378
    :goto_4
    sub-float v12, v20, v12

    .line 379
    .line 380
    if-lt v11, v4, :cond_12

    .line 381
    .line 382
    invoke-static {v13, v9, v12}, Leb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    const/16 v21, 0x0

    .line 391
    .line 392
    :cond_14
    :goto_5
    iget-object v9, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    invoke-static {v9}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sget-object v11, Lkl4;->i:Lkl4;

    .line 399
    .line 400
    if-eqz v9, :cond_16

    .line 401
    .line 402
    iget-object v9, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    if-nez v9, :cond_15

    .line 405
    .line 406
    invoke-virtual {v7, v11}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iput-object v9, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    :cond_15
    const/high16 v12, 0x43340000    # 180.0f

    .line 413
    .line 414
    invoke-static {v12, v9, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 418
    .line 419
    .line 420
    :cond_16
    iget-object v9, v7, Lkr1;->d:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    invoke-static {v9}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v7}, Lkr1;->e()Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v12, v9, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_17

    .line 438
    .line 439
    if-nez v21, :cond_17

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_17
    move/from16 v21, v16

    .line 445
    .line 446
    :goto_6
    iget-object v12, v7, Lkr1;->d:Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    invoke-static {v12}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v3}, Lac;->f()J

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
    iget-object v13, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    if-nez v13, :cond_18

    .line 468
    .line 469
    invoke-virtual {v7, v11}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iput-object v13, v7, Lkr1;->h:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    :cond_18
    move/from16 v23, v5

    .line 476
    .line 477
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-lt v5, v4, :cond_19

    .line 480
    .line 481
    invoke-static {v9}, Leb;->d(Landroid/widget/EdgeEffect;)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    goto :goto_7

    .line 486
    :cond_19
    const/4 v9, 0x0

    .line 487
    :goto_7
    if-lt v5, v4, :cond_1a

    .line 488
    .line 489
    invoke-static {v13, v9, v12}, Leb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1a
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1b
    move/from16 v23, v5

    .line 498
    .line 499
    :goto_8
    iget-object v5, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v5}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    iget-object v5, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    if-nez v5, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    :cond_1c
    move-object v9, v11

    .line 518
    const/high16 v11, 0x43870000    # 270.0f

    .line 519
    .line 520
    invoke-static {v11, v5, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1d
    move-object v9, v11

    .line 528
    :goto_9
    iget-object v5, v7, Lkr1;->g:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v5}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_22

    .line 535
    .line 536
    invoke-virtual {v7}, Lkr1;->d()Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/high16 v11, 0x42b40000    # 90.0f

    .line 541
    .line 542
    invoke-static {v11, v5, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_1e

    .line 547
    .line 548
    if-nez v21, :cond_1e

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1e
    move/from16 v21, v16

    .line 554
    .line 555
    :goto_a
    iget-object v11, v7, Lkr1;->g:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v11}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_22

    .line 562
    .line 563
    invoke-virtual {v3}, Lac;->f()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    and-long v11, v11, v17

    .line 568
    .line 569
    long-to-int v11, v11

    .line 570
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v12, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    if-nez v12, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v7, v10}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iput-object v12, v7, Lkr1;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    :cond_1f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    if-lt v10, v4, :cond_20

    .line 587
    .line 588
    invoke-static {v5}, Leb;->d(Landroid/widget/EdgeEffect;)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_b

    .line 593
    :cond_20
    const/4 v5, 0x0

    .line 594
    :goto_b
    if-lt v10, v4, :cond_21

    .line 595
    .line 596
    invoke-static {v12, v5, v11}, Leb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_21
    invoke-virtual {v12, v5, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 601
    .line 602
    .line 603
    :cond_22
    :goto_c
    iget-object v5, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    invoke-static {v5}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_24

    .line 610
    .line 611
    iget-object v5, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    if-nez v5, :cond_23

    .line 614
    .line 615
    invoke-virtual {v7, v9}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iput-object v5, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    :cond_23
    const/4 v12, 0x0

    .line 622
    invoke-static {v12, v5, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 626
    .line 627
    .line 628
    :cond_24
    iget-object v5, v7, Lkr1;->e:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v5}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_2a

    .line 635
    .line 636
    invoke-virtual {v7}, Lkr1;->b()Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/high16 v12, 0x43340000    # 180.0f

    .line 641
    .line 642
    invoke-static {v12, v5, v6}, Ljd2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_25

    .line 647
    .line 648
    if-nez v21, :cond_25

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    :cond_25
    iget-object v10, v7, Lkr1;->e:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v10}, Lkr1;->g(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_29

    .line 659
    .line 660
    invoke-virtual {v3}, Lac;->f()J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    shr-long v10, v10, v19

    .line 665
    .line 666
    long-to-int v10, v10

    .line 667
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iget-object v11, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    if-nez v11, :cond_26

    .line 674
    .line 675
    invoke-virtual {v7, v9}, Lkr1;->a(Lkl4;)Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iput-object v11, v7, Lkr1;->i:Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    :cond_26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    if-lt v7, v4, :cond_27

    .line 684
    .line 685
    invoke-static {v5}, Leb;->d(Landroid/widget/EdgeEffect;)F

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    goto :goto_d

    .line 690
    :cond_27
    const/4 v12, 0x0

    .line 691
    :goto_d
    sub-float v5, v20, v10

    .line 692
    .line 693
    if-lt v7, v4, :cond_28

    .line 694
    .line 695
    invoke-static {v11, v12, v5}, Leb;->f(Landroid/widget/EdgeEffect;FF)F

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_28
    invoke-virtual {v11, v12, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 700
    .line 701
    .line 702
    :cond_29
    :goto_e
    move/from16 v21, v16

    .line 703
    .line 704
    :cond_2a
    if-eqz v21, :cond_2b

    .line 705
    .line 706
    invoke-virtual {v3}, Lac;->g()V

    .line 707
    .line 708
    .line 709
    :cond_2b
    if-eqz v8, :cond_2c

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    goto :goto_f

    .line 713
    :cond_2c
    move v12, v15

    .line 714
    :goto_f
    if-eqz v23, :cond_2d

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    :cond_2d
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lq9;

    .line 722
    .line 723
    invoke-direct {v4}, Lq9;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v6, v4, Lq9;->a:Landroid/graphics/Canvas;

    .line 727
    .line 728
    invoke-interface {v2}, Lfp1;->b()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    iget-object v7, v2, Lxi0;->j:Lyy6;

    .line 733
    .line 734
    invoke-virtual {v7}, Lyy6;->u()Lsi1;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v8, v2, Lxi0;->j:Lyy6;

    .line 739
    .line 740
    invoke-virtual {v8}, Lyy6;->A()Le53;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iget-object v9, v2, Lxi0;->j:Lyy6;

    .line 745
    .line 746
    invoke-virtual {v9}, Lyy6;->s()Lvi0;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iget-object v10, v2, Lxi0;->j:Lyy6;

    .line 751
    .line 752
    invoke-virtual {v10}, Lyy6;->E()J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    iget-object v13, v2, Lxi0;->j:Lyy6;

    .line 757
    .line 758
    iget-object v0, v13, Lyy6;->k:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v20, v14

    .line 761
    .line 762
    move-object v14, v0

    .line 763
    check-cast v14, Lsd2;

    .line 764
    .line 765
    invoke-virtual {v13, v1}, Lyy6;->e0(Lsi1;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v3}, Lyy6;->f0(Le53;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v4}, Lyy6;->d0(Lvi0;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v5, v6}, Lyy6;->g0(J)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    iput-object v0, v13, Lyy6;->k:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v4}, Lq9;->n()V

    .line 781
    .line 782
    .line 783
    :try_start_0
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 784
    .line 785
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lje7;

    .line 788
    .line 789
    invoke-virtual {v0, v12, v15}, Lje7;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 790
    .line 791
    .line 792
    :try_start_1
    invoke-virtual {v1}, Lw53;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    .line 794
    .line 795
    :try_start_2
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 796
    .line 797
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lje7;

    .line 800
    .line 801
    neg-float v1, v12

    .line 802
    neg-float v3, v15

    .line 803
    invoke-virtual {v0, v1, v3}, Lje7;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Lq9;->j()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 810
    .line 811
    invoke-virtual {v0, v7}, Lyy6;->e0(Lsi1;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v8}, Lyy6;->f0(Le53;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v9}, Lyy6;->d0(Lvi0;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v10, v11}, Lyy6;->g0(J)V

    .line 821
    .line 822
    .line 823
    iput-object v14, v0, Lyy6;->k:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move-object/from16 v2, v20

    .line 837
    .line 838
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Ljd2;->L1()Landroid/graphics/RenderNode;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    :try_start_3
    iget-object v1, v2, Lxi0;->j:Lyy6;

    .line 854
    .line 855
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lje7;

    .line 858
    .line 859
    neg-float v3, v12

    .line 860
    neg-float v5, v15

    .line 861
    invoke-virtual {v1, v3, v5}, Lje7;->F(FF)V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    invoke-virtual {v4}, Lq9;->j()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, Lxi0;->j:Lyy6;

    .line 870
    .line 871
    invoke-virtual {v1, v7}, Lyy6;->e0(Lsi1;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v8}, Lyy6;->f0(Le53;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v9}, Lyy6;->d0(Lvi0;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v10, v11}, Lyy6;->g0(J)V

    .line 881
    .line 882
    .line 883
    iput-object v14, v1, Lyy6;->k:Ljava/lang/Object;

    .line 884
    .line 885
    throw v0

    .line 886
    :cond_2e
    invoke-virtual {v1}, Lw53;->c()V

    .line 887
    .line 888
    .line 889
    :goto_10
    return-void

    .line 890
    :pswitch_0
    const/16 v16, 0x1

    .line 891
    .line 892
    const-wide v17, 0xffffffffL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    const/16 v19, 0x20

    .line 898
    .line 899
    iget-object v0, v0, Ljd2;->B:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lsp4;

    .line 902
    .line 903
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 904
    .line 905
    invoke-interface {v2}, Lfp1;->b()J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    invoke-virtual {v3, v4, v5}, Lac;->l(J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, Lfp1;->b()J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    invoke-static {v4, v5}, Lqb6;->c(J)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_2f

    .line 921
    .line 922
    invoke-virtual {v1}, Lw53;->c()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_15

    .line 926
    .line 927
    :cond_2f
    invoke-virtual {v1}, Lw53;->c()V

    .line 928
    .line 929
    .line 930
    iget-object v4, v3, Lac;->d:Lxs4;

    .line 931
    .line 932
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-object v4, v2, Lxi0;->j:Lyy6;

    .line 936
    .line 937
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    iget-object v5, v7, Lkr1;->f:Landroid/widget/EdgeEffect;

    .line 946
    .line 947
    invoke-static {v5}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_30

    .line 952
    .line 953
    invoke-virtual {v7}, Lkr1;->c()Landroid/widget/EdgeEffect;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-interface {v2}, Lfp1;->b()J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    and-long v8, v8, v17

    .line 962
    .line 963
    long-to-int v6, v8

    .line 964
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    neg-float v6, v6

    .line 969
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v0, v8}, Lsp4;->a(Le53;)F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v1, v8}, Lw53;->J(F)F

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    int-to-long v9, v6

    .line 986
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    int-to-long v12, v6

    .line 991
    shl-long v9, v9, v19

    .line 992
    .line 993
    and-long v12, v12, v17

    .line 994
    .line 995
    or-long/2addr v9, v12

    .line 996
    const/high16 v11, 0x43870000    # 270.0f

    .line 997
    .line 998
    invoke-static {v11, v9, v10, v5, v4}, Ljd2;->K1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto :goto_11

    .line 1003
    :cond_30
    const/4 v5, 0x0

    .line 1004
    :goto_11
    iget-object v6, v7, Lkr1;->d:Landroid/widget/EdgeEffect;

    .line 1005
    .line 1006
    invoke-static {v6}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v7}, Lkr1;->e()Landroid/widget/EdgeEffect;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    iget v8, v0, Lsp4;->b:F

    .line 1017
    .line 1018
    invoke-virtual {v1, v8}, Lw53;->J(F)F

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    int-to-long v8, v8

    .line 1027
    and-long v8, v8, v17

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    invoke-static {v12, v8, v9, v6, v4}, Ljd2;->K1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-nez v6, :cond_31

    .line 1035
    .line 1036
    if-nez v5, :cond_31

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    goto :goto_12

    .line 1040
    :cond_31
    move/from16 v5, v16

    .line 1041
    .line 1042
    :cond_32
    :goto_12
    iget-object v6, v7, Lkr1;->g:Landroid/widget/EdgeEffect;

    .line 1043
    .line 1044
    invoke-static {v6}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_34

    .line 1049
    .line 1050
    invoke-virtual {v7}, Lkr1;->d()Landroid/widget/EdgeEffect;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-interface {v2}, Lfp1;->b()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v8

    .line 1058
    shr-long v8, v8, v19

    .line 1059
    .line 1060
    long-to-int v8, v8

    .line 1061
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    invoke-static {v8}, Lqn3;->g0(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-virtual {v0, v9}, Lsp4;->b(Le53;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    int-to-float v8, v8

    .line 1078
    neg-float v8, v8

    .line 1079
    invoke-virtual {v1, v9}, Lw53;->J(F)F

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    add-float/2addr v9, v8

    .line 1084
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    int-to-long v8, v8

    .line 1089
    and-long v8, v8, v17

    .line 1090
    .line 1091
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1092
    .line 1093
    invoke-static {v11, v8, v9, v6, v4}, Ljd2;->K1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-nez v6, :cond_33

    .line 1098
    .line 1099
    if-nez v5, :cond_33

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    goto :goto_13

    .line 1103
    :cond_33
    move/from16 v5, v16

    .line 1104
    .line 1105
    :cond_34
    :goto_13
    iget-object v6, v7, Lkr1;->e:Landroid/widget/EdgeEffect;

    .line 1106
    .line 1107
    invoke-static {v6}, Lkr1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_36

    .line 1112
    .line 1113
    invoke-virtual {v7}, Lkr1;->b()Landroid/widget/EdgeEffect;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    iget v0, v0, Lsp4;->d:F

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lw53;->J(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-interface {v2}, Lfp1;->b()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v7

    .line 1127
    shr-long v7, v7, v19

    .line 1128
    .line 1129
    long-to-int v1, v7

    .line 1130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    neg-float v1, v1

    .line 1135
    invoke-interface {v2}, Lfp1;->b()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v7

    .line 1139
    and-long v7, v7, v17

    .line 1140
    .line 1141
    long-to-int v2, v7

    .line 1142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    neg-float v2, v2

    .line 1147
    add-float/2addr v2, v0

    .line 1148
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    int-to-long v0, v0

    .line 1153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    int-to-long v7, v2

    .line 1158
    shl-long v0, v0, v19

    .line 1159
    .line 1160
    and-long v7, v7, v17

    .line 1161
    .line 1162
    or-long/2addr v0, v7

    .line 1163
    const/high16 v12, 0x43340000    # 180.0f

    .line 1164
    .line 1165
    invoke-static {v12, v0, v1, v6, v4}, Ljd2;->K1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_35

    .line 1170
    .line 1171
    if-nez v5, :cond_35

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    goto :goto_14

    .line 1175
    :cond_35
    move/from16 v4, v16

    .line 1176
    .line 1177
    :goto_14
    move v5, v4

    .line 1178
    :cond_36
    if-eqz v5, :cond_37

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lac;->g()V

    .line 1181
    .line 1182
    .line 1183
    :cond_37
    :goto_15
    return-void

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
