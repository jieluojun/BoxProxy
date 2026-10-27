.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final h:Llt5;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:Llt5;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lur1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt5;

    .line 2
    .line 3
    invoke-direct {v0}, Llt5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr1;->h:Llt5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lur1;FFILlt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->g:Lur1;

    .line 5
    .line 6
    iput p2, p0, Ltr1;->a:F

    .line 7
    .line 8
    iput p3, p0, Ltr1;->b:F

    .line 9
    .line 10
    iput p4, p0, Ltr1;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Ltr1;->d:Llt5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltr1;->g:Lur1;

    .line 2
    .line 3
    iget-object v0, v0, Lur1;->p:Lvt0;

    .line 4
    .line 5
    iget p0, p0, Ltr1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt0;->getCursorBlink()Lfc1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lfc1;->k:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lvt0;->getEventHandler()Lfs1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lfs1;->e:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-boolean p0, v0, Lvt0;->q0:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltr1;->g:Lur1;

    .line 4
    .line 5
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 6
    .line 7
    iget-object v7, v1, Lur1;->p:Lvt0;

    .line 8
    .line 9
    iget v8, v0, Ltr1;->c:I

    .line 10
    .line 11
    const/4 v9, -0x1

    .line 12
    if-eq v8, v9, :cond_0

    .line 13
    .line 14
    iget-object v3, v7, Lvt0;->q:Lfr1;

    .line 15
    .line 16
    iget-boolean v3, v3, Lfr1;->c:Z

    .line 17
    .line 18
    if-nez v3, :cond_f

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lvt0;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object v10, Ltr1;->h:Llt5;

    .line 39
    .line 40
    iget-object v3, v0, Ltr1;->d:Llt5;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v11, v3

    .line 47
    :goto_0
    iget-object v3, v11, Llt5;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v12, v11, Llt5;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    iget-boolean v4, v7, Lvt0;->o0:Z

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {v7}, Lvt0;->getEventHandler()Lfs1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lfs1;->e:I

    .line 68
    .line 69
    iget-boolean v13, v0, Ltr1;->f:Z

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    if-ne v8, v6, :cond_3

    .line 74
    .line 75
    move v13, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-ne v8, v5, :cond_4

    .line 80
    .line 81
    move v13, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v13, v8

    .line 84
    :goto_1
    if-ne v4, v13, :cond_7

    .line 85
    .line 86
    if-eq v8, v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7}, Lvt0;->getEventHandler()Lfs1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, Lfs1;->f:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7}, Lvt0;->getEventHandler()Lfs1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lfs1;->g:F

    .line 101
    .line 102
    iget v13, v11, Llt5;->b:I

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v13, 0x0

    .line 112
    :goto_2
    iget v14, v11, Llt5;->b:I

    .line 113
    .line 114
    if-ne v14, v6, :cond_6

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v14, v9

    .line 119
    :goto_3
    int-to-float v14, v14

    .line 120
    mul-float/2addr v13, v14

    .line 121
    add-float/2addr v13, v4

    .line 122
    iput v13, v0, Ltr1;->a:F

    .line 123
    .line 124
    invoke-virtual {v7}, Lvt0;->getEventHandler()Lfs1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lfs1;->h:F

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    .line 136
    mul-float/2addr v3, v13

    .line 137
    const/high16 v13, 0x40400000    # 3.0f

    .line 138
    .line 139
    div-float/2addr v3, v13

    .line 140
    sub-float/2addr v4, v3

    .line 141
    iput v4, v0, Ltr1;->b:F

    .line 142
    .line 143
    :cond_7
    if-eq v8, v6, :cond_8

    .line 144
    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v7}, Lvt0;->getProps()Lui1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Ltr1;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v13, 0x0

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    if-ne v8, v9, :cond_c

    .line 162
    .line 163
    :cond_a
    iget v3, v0, Ltr1;->b:F

    .line 164
    .line 165
    invoke-virtual {v7}, Lvt0;->getProps()Lui1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lvt0;->getRowHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    sub-float v16, v3, v4

    .line 178
    .line 179
    iget v3, v0, Ltr1;->b:F

    .line 180
    .line 181
    invoke-virtual {v7}, Lvt0;->getColorScheme()Lsq1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v14, 0x7

    .line 186
    invoke-virtual {v4, v14}, Lsq1;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lvt0;->getInsertSelectionWidth()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v7, Lvt0;->q0:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    if-eq v8, v6, :cond_b

    .line 210
    .line 211
    if-eq v8, v5, :cond_b

    .line 212
    .line 213
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 214
    .line 215
    sub-float v14, v3, v16

    .line 216
    .line 217
    const/high16 v15, 0x41000000    # 8.0f

    .line 218
    .line 219
    div-float v15, v14, v15

    .line 220
    .line 221
    new-array v5, v5, [F

    .line 222
    .line 223
    aput v15, v5, v13

    .line 224
    .line 225
    aput v15, v5, v6

    .line 226
    .line 227
    const/high16 v6, 0x41800000    # 16.0f

    .line 228
    .line 229
    div-float/2addr v14, v6

    .line 230
    invoke-direct {v4, v5, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lvt0;->getInsertSelectionWidth()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    mul-float/2addr v4, v5

    .line 243
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget v15, v0, Ltr1;->a:F

    .line 247
    .line 248
    iget-object v4, v1, Lur1;->b:Lnj4;

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    move-object/from16 v14, p1

    .line 253
    .line 254
    move/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ltr1;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-boolean v2, v0, Ltr1;->e:Z

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    sub-float v5, v18, v16

    .line 281
    .line 282
    iget v3, v0, Ltr1;->a:F

    .line 283
    .line 284
    iget-boolean v6, v0, Ltr1;->f:Z

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lur1;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 291
    .line 292
    .line 293
    :cond_c
    if-nez v8, :cond_e

    .line 294
    .line 295
    iget-boolean v1, v7, Lvt0;->q0:Z

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v7}, Lvt0;->getEventHandler()Lfs1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lfs1;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    :cond_d
    move v8, v9

    .line 310
    :cond_e
    if-eq v8, v9, :cond_10

    .line 311
    .line 312
    invoke-virtual {v7}, Lvt0;->T()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v7}, Lvt0;->getHandleStyle()Lmt5;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v14, v0, Ltr1;->a:F

    .line 323
    .line 324
    iget v15, v0, Ltr1;->b:F

    .line 325
    .line 326
    invoke-virtual {v7}, Lvt0;->getRowHeight()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lvt0;->getColorScheme()Lsq1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lsq1;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    check-cast v1, Lw82;

    .line 340
    .line 341
    move-object/from16 v17, v11

    .line 342
    .line 343
    move-object v0, v12

    .line 344
    move-object/from16 v12, p1

    .line 345
    .line 346
    move-object v11, v1

    .line 347
    move v1, v13

    .line 348
    move v13, v8

    .line 349
    invoke-virtual/range {v11 .. v17}, Lw82;->a(Landroid/graphics/Canvas;IFFILlt5;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    if-ne v3, v10, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 357
    .line 358
    .line 359
    iput v1, v3, Llt5;->b:I

    .line 360
    .line 361
    :cond_f
    :goto_4
    return-void

    .line 362
    :cond_10
    move-object v3, v11

    .line 363
    move-object v0, v12

    .line 364
    move v1, v13

    .line 365
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 366
    .line 367
    .line 368
    iput v1, v3, Llt5;->b:I

    .line 369
    .line 370
    return-void
.end method
