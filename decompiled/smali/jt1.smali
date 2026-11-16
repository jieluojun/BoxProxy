.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final h:Lp26;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:Lp26;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lkt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp26;

    .line 2
    .line 3
    invoke-direct {v0}, Lp26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt1;->h:Lp26;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkt1;FFILp26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt1;->g:Lkt1;

    .line 5
    .line 6
    iput p2, p0, Ljt1;->a:F

    .line 7
    .line 8
    iput p3, p0, Ljt1;->b:F

    .line 9
    .line 10
    iput p4, p0, Ljt1;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Ljt1;->d:Lp26;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljt1;->g:Lkt1;

    .line 2
    .line 3
    iget-object v0, v0, Lkt1;->p:Lou0;

    .line 4
    .line 5
    iget p0, p0, Ljt1;->c:I

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
    invoke-virtual {v0}, Lou0;->getCursorBlink()Lqd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lqd1;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lou0;->getEventHandler()Lvt1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lvt1;->e:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-boolean p0, v0, Lou0;->p0:Z

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
    iget-object v1, v0, Ljt1;->g:Lkt1;

    .line 4
    .line 5
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 6
    .line 7
    iget-object v7, v1, Lkt1;->p:Lou0;

    .line 8
    .line 9
    iget v8, v0, Ljt1;->c:I

    .line 10
    .line 11
    const/4 v9, -0x1

    .line 12
    if-eq v8, v9, :cond_0

    .line 13
    .line 14
    iget-object v3, v7, Lou0;->p:Lvs1;

    .line 15
    .line 16
    iget-boolean v3, v3, Lvs1;->c:Z

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
    if-eqz v3, :cond_f

    .line 25
    .line 26
    :cond_0
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Lou0;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    :cond_1
    sget-object v10, Ljt1;->h:Lp26;

    .line 35
    .line 36
    iget-object v3, v0, Ljt1;->d:Lp26;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v11, v3

    .line 43
    :goto_0
    iget-object v3, v11, Lp26;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v12, v11, Lp26;->a:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    iget-boolean v4, v7, Lou0;->n0:Z

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v7}, Lou0;->getEventHandler()Lvt1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lvt1;->e:I

    .line 64
    .line 65
    iget-boolean v13, v0, Ljt1;->f:Z

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    if-ne v8, v6, :cond_3

    .line 70
    .line 71
    move v13, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v8, v5, :cond_4

    .line 74
    .line 75
    move v13, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v13, v8

    .line 78
    :goto_1
    if-ne v4, v13, :cond_7

    .line 79
    .line 80
    if-eq v8, v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7}, Lou0;->getEventHandler()Lvt1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v4, v4, Lvt1;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7}, Lou0;->getEventHandler()Lvt1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Lvt1;->g:F

    .line 95
    .line 96
    iget-byte v13, v11, Lp26;->b:B

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v13, 0x0

    .line 106
    :goto_2
    iget-byte v14, v11, Lp26;->b:B

    .line 107
    .line 108
    if-ne v14, v6, :cond_6

    .line 109
    .line 110
    move v14, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v14, v9

    .line 113
    :goto_3
    int-to-float v14, v14

    .line 114
    mul-float/2addr v13, v14

    .line 115
    add-float/2addr v13, v4

    .line 116
    iput v13, v0, Ljt1;->a:F

    .line 117
    .line 118
    invoke-virtual {v7}, Lou0;->getEventHandler()Lvt1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Lvt1;->h:F

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v13, 0x40000000    # 2.0f

    .line 129
    .line 130
    mul-float/2addr v3, v13

    .line 131
    const/high16 v13, 0x40400000    # 3.0f

    .line 132
    .line 133
    div-float/2addr v3, v13

    .line 134
    sub-float/2addr v4, v3

    .line 135
    iput v4, v0, Ljt1;->b:F

    .line 136
    .line 137
    :cond_7
    if-eq v8, v6, :cond_8

    .line 138
    .line 139
    if-ne v8, v5, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v7}, Lou0;->getProps()Lok1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, Ljt1;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v13, 0x0

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    if-ne v8, v9, :cond_c

    .line 156
    .line 157
    :cond_a
    iget v3, v0, Ljt1;->b:F

    .line 158
    .line 159
    invoke-virtual {v7}, Lou0;->getProps()Lok1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lou0;->getRowHeight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    sub-float v16, v3, v4

    .line 172
    .line 173
    iget v3, v0, Ljt1;->b:F

    .line 174
    .line 175
    invoke-virtual {v7}, Lou0;->getColorScheme()Lis1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v14, 0x7

    .line 180
    invoke-virtual {v4, v14}, Lis1;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lou0;->getInsertSelectionWidth()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v4, v7, Lou0;->p0:Z

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    if-eq v8, v6, :cond_b

    .line 204
    .line 205
    if-eq v8, v5, :cond_b

    .line 206
    .line 207
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 208
    .line 209
    sub-float v14, v3, v16

    .line 210
    .line 211
    const/high16 v15, 0x41000000    # 8.0f

    .line 212
    .line 213
    div-float v15, v14, v15

    .line 214
    .line 215
    new-array v5, v5, [F

    .line 216
    .line 217
    aput v15, v5, v13

    .line 218
    .line 219
    aput v15, v5, v6

    .line 220
    .line 221
    const/high16 v6, 0x41800000    # 16.0f

    .line 222
    .line 223
    div-float/2addr v14, v6

    .line 224
    invoke-direct {v4, v5, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lou0;->getInsertSelectionWidth()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    mul-float/2addr v4, v5

    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget v15, v0, Ljt1;->a:F

    .line 241
    .line 242
    iget-object v4, v1, Lkt1;->b:Las4;

    .line 243
    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljt1;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    iget-boolean v2, v0, Ljt1;->e:Z

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    sub-float v5, v18, v16

    .line 275
    .line 276
    iget v3, v0, Ljt1;->a:F

    .line 277
    .line 278
    iget-boolean v6, v0, Ljt1;->f:Z

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move/from16 v4, v16

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lkt1;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 285
    .line 286
    .line 287
    :cond_c
    if-nez v8, :cond_e

    .line 288
    .line 289
    iget-boolean v1, v7, Lou0;->p0:Z

    .line 290
    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7}, Lou0;->getEventHandler()Lvt1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lvt1;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    :cond_d
    move v8, v9

    .line 304
    :cond_e
    if-eq v8, v9, :cond_10

    .line 305
    .line 306
    invoke-virtual {v7}, Lou0;->T()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v7}, Lou0;->getHandleStyle()Lq26;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v14, v0, Ljt1;->a:F

    .line 317
    .line 318
    iget v15, v0, Ljt1;->b:F

    .line 319
    .line 320
    invoke-virtual {v7}, Lou0;->getRowHeight()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lou0;->getColorScheme()Lis1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lis1;->e(I)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    check-cast v1, Lre2;

    .line 334
    .line 335
    move-object/from16 v17, v11

    .line 336
    .line 337
    move-object v0, v12

    .line 338
    move-object/from16 v12, p1

    .line 339
    .line 340
    move-object v11, v1

    .line 341
    move v1, v13

    .line 342
    move v13, v8

    .line 343
    invoke-virtual/range {v11 .. v17}, Lre2;->a(Landroid/graphics/Canvas;IFFILp26;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    if-ne v3, v10, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 351
    .line 352
    .line 353
    iput-byte v1, v3, Lp26;->b:B

    .line 354
    .line 355
    :cond_f
    return-void

    .line 356
    :cond_10
    move-object v3, v11

    .line 357
    move-object v0, v12

    .line 358
    move v1, v13

    .line 359
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 360
    .line 361
    .line 362
    iput-byte v1, v3, Lp26;->b:B

    .line 363
    .line 364
    return-void
.end method
