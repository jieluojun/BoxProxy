.class public final Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lvd3;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lo84;

.field public k:Z

.field public l:Z


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
    iput-object v0, p0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmo3;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lvd3;

    .line 26
    .line 27
    invoke-direct {v0}, Lvd3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmo3;->e:Lvd3;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lmo3;->f:I

    .line 34
    .line 35
    iput v0, p0, Lmo3;->g:I

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
    iget-object v3, p0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lmo3;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lmo3;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lmo3;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lmo3;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x2002

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x100008

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lmo3;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lmo3;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Lmo3;->g:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lmo3;->f:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    :goto_2
    iput v0, p0, Lmo3;->f:I

    .line 53
    .line 54
    iput p1, p0, Lmo3;->g:I

    .line 55
    .line 56
    iget-object p1, p0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lra;)Lgq6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v1, v6, :cond_29

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v1, v5, :cond_29

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lmo3;->b(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x22

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v5, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lmo3;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eq v1, v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v9, v0, Lmo3;->l:Z

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x7

    .line 55
    const/16 v10, 0x9

    .line 56
    .line 57
    const/16 v11, 0xa

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v1, v10, :cond_4

    .line 61
    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    if-ne v1, v11, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v13, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v13, v9

    .line 70
    :goto_3
    if-eq v1, v10, :cond_5

    .line 71
    .line 72
    if-eq v1, v11, :cond_5

    .line 73
    .line 74
    if-ne v1, v5, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v0, Lmo3;->l:Z

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    iget-boolean v5, v0, Lmo3;->k:Z

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v5, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v8, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Lmo3;->f()V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v5, v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v6, :cond_8

    .line 112
    .line 113
    iput-boolean v9, v0, Lmo3;->k:Z

    .line 114
    .line 115
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lmo3;->a(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    if-ne v1, v10, :cond_9

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v10, v12

    .line 125
    :goto_4
    if-eqz v13, :cond_a

    .line 126
    .line 127
    iget-boolean v14, v0, Lmo3;->l:Z

    .line 128
    .line 129
    if-nez v14, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v4, v14, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_a
    if-eq v1, v9, :cond_c

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    if-eq v1, v4, :cond_b

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    :goto_5
    move v14, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move v14, v12

    .line 156
    :goto_6
    iget-object v15, v0, Lmo3;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    if-lt v5, v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v8, :cond_e

    .line 180
    .line 181
    :cond_d
    move v1, v9

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move v1, v12

    .line 184
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_10

    .line 189
    .line 190
    const/16 v4, 0x2002

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    const v4, 0x100008

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    :cond_f
    move v4, v9

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move v4, v12

    .line 210
    :goto_8
    if-nez v1, :cond_11

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    :cond_11
    iput-boolean v9, v0, Lmo3;->h:Z

    .line 215
    .line 216
    :cond_12
    if-lt v5, v7, :cond_14

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v6, :cond_13

    .line 223
    .line 224
    iget-boolean v1, v0, Lmo3;->k:Z

    .line 225
    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    :cond_13
    move v1, v9

    .line 229
    goto :goto_9

    .line 230
    :cond_14
    move v1, v12

    .line 231
    :goto_9
    const/4 v4, 0x2

    .line 232
    if-lt v5, v7, :cond_15

    .line 233
    .line 234
    if-nez v1, :cond_16

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v8, :cond_15

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_15
    move v1, v4

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_16
    :goto_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v8, :cond_18

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v9, :cond_18

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v9, :cond_17

    .line 263
    .line 264
    invoke-virtual {v0}, Lmo3;->f()V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lmo3;->e(Landroid/view/MotionEvent;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_18
    iput-boolean v9, v0, Lmo3;->i:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v1, v8, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v8, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v4, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-float/2addr v5, v1

    .line 300
    const/high16 v1, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v5, v1

    .line 303
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    add-float v16, v16, v10

    .line 312
    .line 313
    div-float v16, v16, v1

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v10, 0x20

    .line 320
    .line 321
    int-to-long v3, v1

    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-wide v16, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    int-to-long v13, v1

    .line 332
    shl-long/2addr v3, v10

    .line 333
    and-long v13, v13, v16

    .line 334
    .line 335
    or-long/2addr v3, v13

    .line 336
    new-instance v1, Lo84;

    .line 337
    .line 338
    invoke-direct {v1, v3, v4}, Lo84;-><init>(J)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lmo3;->j:Lo84;

    .line 342
    .line 343
    :cond_19
    :goto_b
    move-object v3, v1

    .line 344
    goto :goto_c

    .line 345
    :cond_1a
    const/16 v10, 0x20

    .line 346
    .line 347
    const-wide v16, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    iget-object v1, v0, Lmo3;->j:Lo84;

    .line 359
    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    :cond_1b
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-long v13, v1

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-long v3, v1

    .line 380
    shl-long/2addr v13, v10

    .line 381
    and-long v3, v3, v16

    .line 382
    .line 383
    or-long/2addr v3, v13

    .line 384
    new-instance v1, Lo84;

    .line 385
    .line 386
    invoke-direct {v1, v3, v4}, Lo84;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lmo3;->j:Lo84;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_c
    const/4 v4, 0x0

    .line 393
    const/4 v1, 0x2

    .line 394
    const/4 v5, 0x0

    .line 395
    move v10, v1

    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v5}, Lmo3;->d(Lra;Landroid/view/MotionEvent;Lo84;IZ)Lpo4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move v12, v10

    .line 406
    :goto_d
    move-object/from16 v2, p1

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :goto_e
    iput-boolean v12, v0, Lmo3;->i:Z

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move v4, v12

    .line 416
    :goto_f
    if-ge v4, v2, :cond_1e

    .line 417
    .line 418
    if-nez v13, :cond_1d

    .line 419
    .line 420
    if-eq v4, v14, :cond_1d

    .line 421
    .line 422
    if-eqz v10, :cond_1c

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 429
    .line 430
    :cond_1c
    move v5, v9

    .line 431
    goto :goto_10

    .line 432
    :cond_1d
    move v5, v12

    .line 433
    :goto_10
    const/4 v3, 0x0

    .line 434
    move v12, v1

    .line 435
    move/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lmo3;->d(Lra;Landroid/view/MotionEvent;Lo84;IZ)Lpo4;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    move v1, v12

    .line 451
    move/from16 v2, v16

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_1e
    move v12, v1

    .line 456
    goto :goto_d

    .line 457
    :goto_11
    iget-boolean v1, v0, Lmo3;->k:Z

    .line 458
    .line 459
    sget-object v3, Leo4;->n:Leo4;

    .line 460
    .line 461
    if-eqz v1, :cond_1f

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    sget-object v4, Leo4;->j:Leo4;

    .line 467
    .line 468
    if-lt v1, v7, :cond_20

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eq v1, v9, :cond_23

    .line 475
    .line 476
    if-eq v1, v12, :cond_22

    .line 477
    .line 478
    if-eq v1, v6, :cond_24

    .line 479
    .line 480
    if-eq v1, v8, :cond_21

    .line 481
    .line 482
    :cond_20
    move-object v3, v4

    .line 483
    goto :goto_12

    .line 484
    :cond_21
    sget-object v3, Leo4;->m:Leo4;

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_22
    sget-object v3, Leo4;->l:Leo4;

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_23
    sget-object v3, Leo4;->k:Leo4;

    .line 491
    .line 492
    :cond_24
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v1, v11, :cond_26

    .line 497
    .line 498
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    if-lt v1, v7, :cond_25

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eq v1, v6, :cond_26

    .line 507
    .line 508
    :cond_25
    move v12, v9

    .line 509
    goto :goto_13

    .line 510
    :cond_26
    const/4 v12, 0x0

    .line 511
    :goto_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eq v1, v9, :cond_27

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eq v1, v6, :cond_27

    .line 522
    .line 523
    if-eqz v12, :cond_28

    .line 524
    .line 525
    :cond_27
    invoke-virtual {v0}, Lmo3;->f()V

    .line 526
    .line 527
    .line 528
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lmo3;->e(Landroid/view/MotionEvent;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lgq6;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x16

    .line 537
    .line 538
    invoke-direct {v0, v15, v2, v3, v1}, Lgq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_29
    iget-object v1, v0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lmo3;->f()V

    .line 551
    .line 552
    .line 553
    return-object v3
.end method

.method public final d(Lra;Landroid/view/MotionEvent;Lo84;IZ)Lpo4;
    .locals 46

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
    iget-object v6, v0, Lmo3;->b:Landroid/util/SparseLongArray;

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
    iget-wide v7, v0, Lmo3;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lmo3;->a:J

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
    iget-wide v5, v3, Lo84;->a:J

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
    shl-long v5, v6, v9

    .line 99
    .line 100
    and-long v7, v14, v10

    .line 101
    .line 102
    or-long/2addr v5, v7

    .line 103
    :goto_1
    invoke-virtual {v1, v5, v6}, Lra;->F(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :goto_2
    move-wide/from16 v16, v5

    .line 108
    .line 109
    move-wide/from16 v18, v7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-wide v5, v3, Lo84;->a:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v6, v3

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v14, v3

    .line 135
    shl-long v5, v6, v9

    .line 136
    .line 137
    and-long v7, v14, v10

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    :goto_3
    invoke-virtual {v1, v5, v6}, Lra;->F(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    goto :goto_2

    .line 145
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x3

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v1, v5, :cond_7

    .line 155
    .line 156
    if-eq v1, v7, :cond_6

    .line 157
    .line 158
    if-eq v1, v3, :cond_5

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    if-eq v1, v7, :cond_5

    .line 162
    .line 163
    :cond_4
    const/16 v22, 0x0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :goto_5
    move/from16 v22, v7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move/from16 v22, v3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/16 v1, 0x2002

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const v1, 0x100008

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    :cond_8
    iget-boolean v1, v0, Lmo3;->h:Z

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-boolean v1, v0, Lmo3;->i:Z

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move/from16 v22, v5

    .line 199
    .line 200
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_7
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v5, 0x34

    .line 217
    .line 218
    move/from16 v23, v9

    .line 219
    .line 220
    const/16 v9, 0x22

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const/high16 v26, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    if-ge v8, v7, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 231
    .line 232
    .line 233
    move-result v28

    .line 234
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 235
    .line 236
    .line 237
    move-result v29

    .line 238
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    const v33, 0x7fffffff

    .line 243
    .line 244
    .line 245
    move-wide/from16 v34, v10

    .line 246
    .line 247
    and-int v10, v32, v33

    .line 248
    .line 249
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    .line 251
    if-ge v10, v11, :cond_e

    .line 252
    .line 253
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    and-int v10, v10, v33

    .line 258
    .line 259
    if-ge v10, v11, :cond_e

    .line 260
    .line 261
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-long v14, v6

    .line 271
    shl-long v10, v10, v23

    .line 272
    .line 273
    and-long v14, v14, v34

    .line 274
    .line 275
    or-long v39, v10, v14

    .line 276
    .line 277
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v6, v9, :cond_a

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v6, v3, :cond_a

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    const/4 v6, 0x0

    .line 290
    :goto_8
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v37

    .line 294
    invoke-virtual {v2, v5, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    cmpl-float v5, v5, v27

    .line 303
    .line 304
    if-lez v5, :cond_b

    .line 305
    .line 306
    move-object/from16 v20, v9

    .line 307
    .line 308
    :cond_b
    if-eqz v20, :cond_c

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v26

    .line 314
    :cond_c
    move/from16 v41, v26

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    const/16 v5, 0x32

    .line 319
    .line 320
    invoke-virtual {v2, v5, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/16 v6, 0x33

    .line 325
    .line 326
    invoke-virtual {v2, v6, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-long v9, v5

    .line 335
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-long v5, v5

    .line 340
    shl-long v9, v9, v23

    .line 341
    .line 342
    and-long v5, v5, v34

    .line 343
    .line 344
    or-long v24, v9, v5

    .line 345
    .line 346
    :cond_d
    move-wide/from16 v42, v24

    .line 347
    .line 348
    new-instance v36, Lv92;

    .line 349
    .line 350
    move-wide/from16 v44, v39

    .line 351
    .line 352
    invoke-direct/range {v36 .. v45}, Lv92;-><init>(JJFJJ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v36

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move/from16 v9, v23

    .line 363
    .line 364
    move-wide/from16 v10, v34

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_f
    move-wide/from16 v34, v10

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/16 v7, 0x8

    .line 376
    .line 377
    if-ne v6, v7, :cond_10

    .line 378
    .line 379
    const/16 v6, 0xa

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/16 v7, 0x9

    .line 386
    .line 387
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    neg-float v7, v7

    .line 392
    add-float v7, v7, v27

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-long v10, v6

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v6, v6

    .line 404
    shl-long v10, v10, v23

    .line 405
    .line 406
    and-long v6, v6, v34

    .line 407
    .line 408
    or-long/2addr v6, v10

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move-wide/from16 v6, v24

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v10, 0x5

    .line 417
    if-ne v8, v10, :cond_12

    .line 418
    .line 419
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    cmpl-float v5, v5, v27

    .line 428
    .line 429
    if-lez v5, :cond_11

    .line 430
    .line 431
    move-object/from16 v20, v8

    .line 432
    .line 433
    :cond_11
    if-eqz v20, :cond_12

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v26

    .line 439
    :cond_12
    move/from16 v27, v26

    .line 440
    .line 441
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    if-lt v5, v9, :cond_14

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eq v5, v3, :cond_13

    .line 450
    .line 451
    iget-boolean v3, v0, Lmo3;->k:Z

    .line 452
    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    :cond_13
    const/16 v5, 0x32

    .line 456
    .line 457
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/16 v5, 0x33

    .line 462
    .line 463
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-long v8, v3

    .line 472
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-long v10, v3

    .line 477
    shl-long v8, v8, v23

    .line 478
    .line 479
    and-long v10, v10, v34

    .line 480
    .line 481
    or-long v24, v8, v10

    .line 482
    .line 483
    :cond_14
    move-wide/from16 v28, v24

    .line 484
    .line 485
    iget-object v0, v0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    new-instance v11, Lpo4;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    move/from16 v20, p5

    .line 503
    .line 504
    move-object/from16 v24, v1

    .line 505
    .line 506
    move-wide/from16 v25, v6

    .line 507
    .line 508
    invoke-direct/range {v11 .. v31}, Lpo4;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 509
    .line 510
    .line 511
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
    iget-object v2, p0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmo3;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmo3;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmo3;->j:Lo84;

    .line 8
    .line 9
    iput-boolean v0, p0, Lmo3;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmo3;->l:Z

    .line 12
    .line 13
    return-void
.end method
