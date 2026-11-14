.class public final Ljx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lvj3;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Llh4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljx3;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lvj3;

    .line 26
    .line 27
    invoke-direct {v0}, Lvj3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljx3;->e:Lvj3;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Ljx3;->f:I

    .line 34
    .line 35
    iput v0, p0, Ljx3;->g:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Ljx3;->a:J

    .line 30
    .line 31
    add-long/2addr v1, v4

    .line 32
    iput-wide v1, p0, Ljx3;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Ljx3;->a:J

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Ljx3;->a:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Ljx3;->f:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ljx3;->g:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput v0, p0, Ljx3;->f:I

    .line 27
    .line 28
    iput p1, p0, Ljx3;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lla;)Lkd2;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_15

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_15

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Ljx3;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Ljx3;->a(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    move v9, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v7

    .line 45
    :goto_1
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eq v0, v8, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_2
    move v11, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v11, v7

    .line 72
    :goto_3
    iget-object v12, p0, Ljx3;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    :cond_5
    move v0, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v0, v7

    .line 105
    :goto_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x2002

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    const v5, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    :cond_7
    move v5, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v5, v7

    .line 131
    :goto_5
    if-nez v0, :cond_9

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    :cond_9
    iput-boolean v8, p0, Ljx3;->h:Z

    .line 136
    .line 137
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v0, v1, :cond_11

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v4, :cond_11

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v8, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v8, :cond_c

    .line 170
    .line 171
    iput-boolean v7, p0, Ljx3;->h:Z

    .line 172
    .line 173
    iput-boolean v7, p0, Ljx3;->i:Z

    .line 174
    .line 175
    iput-object v6, p0, Ljx3;->j:Llh4;

    .line 176
    .line 177
    :cond_c
    invoke-virtual/range {p0 .. p1}, Ljx3;->e(Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_d
    iput-boolean v8, p0, Ljx3;->i:Z

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v9, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v4, v0

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v13, v0

    .line 214
    shl-long/2addr v4, v1

    .line 215
    and-long/2addr v13, v9

    .line 216
    or-long/2addr v4, v13

    .line 217
    new-instance v0, Llh4;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5}, Llh4;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Ljx3;->j:Llh4;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v3, 0x2

    .line 242
    if-ne v0, v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-float/2addr v3, v0

    .line 253
    const/high16 v0, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v3, v0

    .line 256
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-float/2addr v5, v4

    .line 265
    div-float/2addr v5, v0

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v3, v0

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v13, v0

    .line 276
    shl-long/2addr v3, v1

    .line 277
    and-long/2addr v13, v9

    .line 278
    or-long/2addr v3, v13

    .line 279
    new-instance v0, Llh4;

    .line 280
    .line 281
    invoke-direct {v0, v3, v4}, Llh4;-><init>(J)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Ljx3;->j:Llh4;

    .line 285
    .line 286
    :cond_f
    :goto_6
    iget-object v3, p0, Ljx3;->j:Llh4;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v0, p0

    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Ljx3;->d(Lla;Landroid/view/MotionEvent;Llh4;IZ)Lix4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_10
    move-object/from16 v2, p1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    iput-boolean v7, p0, Ljx3;->i:Z

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    move v4, v7

    .line 310
    :goto_7
    if-ge v4, v13, :cond_10

    .line 311
    .line 312
    if-nez v9, :cond_13

    .line 313
    .line 314
    if-eq v4, v11, :cond_13

    .line 315
    .line 316
    if-eqz v10, :cond_12

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    :cond_12
    move v5, v8

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    move v5, v7

    .line 327
    :goto_8
    const/4 v3, 0x0

    .line 328
    move-object v0, p0

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v5}, Ljx3;->d(Lla;Landroid/view/MotionEvent;Llh4;IZ)Lix4;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v1, v8, :cond_14

    .line 348
    .line 349
    iput-boolean v7, p0, Ljx3;->h:Z

    .line 350
    .line 351
    iput-boolean v7, p0, Ljx3;->i:Z

    .line 352
    .line 353
    iput-object v6, p0, Ljx3;->j:Llh4;

    .line 354
    .line 355
    :cond_14
    invoke-virtual/range {p0 .. p1}, Ljx3;->e(Landroid/view/MotionEvent;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lkd2;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x15

    .line 364
    .line 365
    invoke-direct {p0, v12, v2, v0}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_15
    iget-object v2, p0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 375
    .line 376
    .line 377
    iput-boolean v7, p0, Ljx3;->h:Z

    .line 378
    .line 379
    iput-boolean v7, p0, Ljx3;->i:Z

    .line 380
    .line 381
    iput-object v6, p0, Ljx3;->j:Llh4;

    .line 382
    .line 383
    return-object v6
.end method

.method public final d(Lla;Landroid/view/MotionEvent;Llh4;IZ)Lix4;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Ljx3;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Ljx3;->a:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long v30, v7, v5

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v5, v3, Llh4;->a:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v14, v3

    .line 98
    shl-long/2addr v6, v9

    .line 99
    and-long/2addr v14, v10

    .line 100
    or-long v5, v6, v14

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v5, v6}, Lla;->F(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :goto_2
    move-wide/from16 v16, v5

    .line 107
    .line 108
    move-wide/from16 v18, v7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-wide v5, v3, Llh4;->a:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v6, v3

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v14, v3

    .line 134
    shl-long/2addr v6, v9

    .line 135
    and-long/2addr v14, v10

    .line 136
    or-long/2addr v6, v14

    .line 137
    move-wide v5, v6

    .line 138
    :goto_3
    invoke-virtual {v1, v5, v6}, Lla;->F(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    goto :goto_2

    .line 143
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x3

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eq v1, v7, :cond_5

    .line 154
    .line 155
    if-eq v1, v6, :cond_4

    .line 156
    .line 157
    if-eq v1, v5, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-eq v1, v6, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move/from16 v22, v5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const/16 v1, 0x2002

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const v1, 0x100008

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-boolean v1, v0, Ljx3;->h:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-boolean v1, v0, Ljx3;->i:Z

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    :cond_7
    move/from16 v22, v7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move/from16 v22, v6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_5
    move/from16 v22, v3

    .line 198
    .line 199
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v7, v3

    .line 213
    :goto_7
    const/16 v8, 0x33

    .line 214
    .line 215
    move/from16 v20, v9

    .line 216
    .line 217
    const/16 v9, 0x34

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const/high16 v25, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    if-ge v7, v6, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 232
    .line 233
    .line 234
    move-result v28

    .line 235
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    const v32, 0x7fffffff

    .line 240
    .line 241
    .line 242
    move-wide/from16 v33, v10

    .line 243
    .line 244
    and-int v10, v29, v32

    .line 245
    .line 246
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 247
    .line 248
    if-ge v10, v11, :cond_d

    .line 249
    .line 250
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    and-int v10, v10, v32

    .line 255
    .line 256
    if-ge v10, v11, :cond_d

    .line 257
    .line 258
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-long v10, v10

    .line 263
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    int-to-long v14, v15

    .line 268
    shl-long v10, v10, v20

    .line 269
    .line 270
    and-long v14, v14, v33

    .line 271
    .line 272
    or-long v38, v10, v14

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v36

    .line 278
    invoke-virtual {v2, v9, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    cmpl-float v9, v9, v26

    .line 287
    .line 288
    if-lez v9, :cond_a

    .line 289
    .line 290
    move-object v15, v10

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const/4 v15, 0x0

    .line 293
    :goto_8
    if-eqz v15, :cond_b

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v25

    .line 299
    :cond_b
    move/from16 v40, v25

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-ne v9, v5, :cond_c

    .line 306
    .line 307
    const/16 v9, 0x32

    .line 308
    .line 309
    invoke-virtual {v2, v9, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v2, v8, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-long v9, v9

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-long v14, v8

    .line 327
    shl-long v9, v9, v20

    .line 328
    .line 329
    and-long v14, v14, v33

    .line 330
    .line 331
    or-long v23, v9, v14

    .line 332
    .line 333
    :cond_c
    move-wide/from16 v41, v23

    .line 334
    .line 335
    new-instance v35, Lnf2;

    .line 336
    .line 337
    move-wide/from16 v43, v38

    .line 338
    .line 339
    invoke-direct/range {v35 .. v44}, Lnf2;-><init>(JJFJJ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v35

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move/from16 v9, v20

    .line 350
    .line 351
    move-wide/from16 v10, v33

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_e
    move-wide/from16 v33, v10

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    if-ne v6, v7, :cond_f

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/16 v7, 0x9

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    neg-float v7, v7

    .line 378
    add-float v7, v7, v26

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-long v10, v6

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    int-to-long v6, v6

    .line 390
    shl-long v10, v10, v20

    .line 391
    .line 392
    and-long v6, v6, v33

    .line 393
    .line 394
    or-long/2addr v10, v6

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move-wide/from16 v10, v23

    .line 397
    .line 398
    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/4 v7, 0x5

    .line 403
    if-ne v6, v7, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    cmpl-float v6, v6, v26

    .line 414
    .line 415
    if-lez v6, :cond_10

    .line 416
    .line 417
    move-object v15, v7

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    const/4 v15, 0x0

    .line 420
    :goto_a
    if-eqz v15, :cond_11

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v25

    .line 426
    :cond_11
    move/from16 v27, v25

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ne v6, v5, :cond_12

    .line 433
    .line 434
    const/16 v9, 0x32

    .line 435
    .line 436
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2, v8, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    int-to-long v7, v5

    .line 449
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-long v5, v5

    .line 454
    shl-long v7, v7, v20

    .line 455
    .line 456
    and-long v5, v5, v33

    .line 457
    .line 458
    or-long v23, v7, v5

    .line 459
    .line 460
    :cond_12
    move-wide/from16 v28, v23

    .line 461
    .line 462
    iget-object v0, v0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    move-wide/from16 v25, v10

    .line 473
    .line 474
    new-instance v11, Lix4;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    move/from16 v20, p5

    .line 481
    .line 482
    move-object/from16 v24, v1

    .line 483
    .line 484
    invoke-direct/range {v11 .. v31}, Lix4;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 485
    .line 486
    .line 487
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v0, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    :goto_0
    const/4 v3, -0x1

    .line 52
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
