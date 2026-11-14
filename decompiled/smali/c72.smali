.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final k:Lc72;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lab;->d:[F

    .line 2
    .line 3
    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, v5

    .line 23
    div-double/2addr v1, v3

    .line 24
    double-to-float v1, v1

    .line 25
    sget-object v2, Lab;->b:[[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    aget-object v5, v2, v3

    .line 31
    .line 32
    aget v6, v5, v3

    .line 33
    .line 34
    mul-float/2addr v6, v4

    .line 35
    const/4 v7, 0x1

    .line 36
    aget v8, v0, v7

    .line 37
    .line 38
    aget v9, v5, v7

    .line 39
    .line 40
    mul-float/2addr v9, v8

    .line 41
    add-float/2addr v9, v6

    .line 42
    const/4 v6, 0x2

    .line 43
    aget v10, v0, v6

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    mul-float/2addr v5, v10

    .line 48
    add-float/2addr v5, v9

    .line 49
    aget-object v9, v2, v7

    .line 50
    .line 51
    aget v11, v9, v3

    .line 52
    .line 53
    mul-float/2addr v11, v4

    .line 54
    aget v12, v9, v7

    .line 55
    .line 56
    mul-float/2addr v12, v8

    .line 57
    add-float/2addr v12, v11

    .line 58
    aget v9, v9, v6

    .line 59
    .line 60
    mul-float/2addr v9, v10

    .line 61
    add-float/2addr v9, v12

    .line 62
    aget-object v2, v2, v6

    .line 63
    .line 64
    aget v11, v2, v3

    .line 65
    .line 66
    mul-float/2addr v4, v11

    .line 67
    aget v11, v2, v7

    .line 68
    .line 69
    mul-float/2addr v8, v11

    .line 70
    add-float/2addr v8, v4

    .line 71
    aget v2, v2, v6

    .line 72
    .line 73
    mul-float/2addr v10, v2

    .line 74
    add-float/2addr v10, v8

    .line 75
    neg-float v2, v1

    .line 76
    const/high16 v4, 0x42280000    # 42.0f

    .line 77
    .line 78
    sub-float/2addr v2, v4

    .line 79
    const/high16 v4, 0x42b80000    # 92.0f

    .line 80
    .line 81
    div-float/2addr v2, v4

    .line 82
    float-to-double v11, v2

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-float v2, v11

    .line 88
    const v4, 0x3e8e38e4

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v4

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v2, v4, v2

    .line 95
    .line 96
    const/high16 v17, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float v2, v2, v17

    .line 99
    .line 100
    float-to-double v11, v2

    .line 101
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v8, v11, v13

    .line 104
    .line 105
    if-lez v8, :cond_0

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmpg-double v8, v11, v13

    .line 112
    .line 113
    if-gez v8, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_1
    :goto_0
    const/high16 v8, 0x42c80000    # 100.0f

    .line 117
    .line 118
    div-float v11, v8, v5

    .line 119
    .line 120
    mul-float/2addr v11, v2

    .line 121
    add-float/2addr v11, v4

    .line 122
    sub-float/2addr v11, v2

    .line 123
    div-float v12, v8, v9

    .line 124
    .line 125
    mul-float/2addr v12, v2

    .line 126
    add-float/2addr v12, v4

    .line 127
    sub-float/2addr v12, v2

    .line 128
    div-float v13, v8, v10

    .line 129
    .line 130
    mul-float/2addr v13, v2

    .line 131
    add-float/2addr v13, v4

    .line 132
    sub-float/2addr v13, v2

    .line 133
    const/4 v2, 0x3

    .line 134
    new-array v14, v2, [F

    .line 135
    .line 136
    aput v11, v14, v3

    .line 137
    .line 138
    aput v12, v14, v7

    .line 139
    .line 140
    aput v13, v14, v6

    .line 141
    .line 142
    const/high16 v11, 0x40a00000    # 5.0f

    .line 143
    .line 144
    mul-float/2addr v11, v1

    .line 145
    add-float/2addr v11, v4

    .line 146
    div-float v11, v4, v11

    .line 147
    .line 148
    mul-float v12, v11, v11

    .line 149
    .line 150
    mul-float/2addr v12, v11

    .line 151
    mul-float/2addr v12, v11

    .line 152
    sub-float/2addr v4, v12

    .line 153
    mul-float/2addr v12, v1

    .line 154
    const v11, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v11, v4

    .line 158
    mul-float/2addr v11, v4

    .line 159
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 160
    .line 161
    move v13, v3

    .line 162
    float-to-double v3, v1

    .line 163
    mul-double/2addr v3, v15

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v1, v3

    .line 169
    mul-float/2addr v11, v1

    .line 170
    add-float/2addr v11, v12

    .line 171
    const v1, 0x41935966

    .line 172
    .line 173
    .line 174
    aget v0, v0, v7

    .line 175
    .line 176
    div-float v12, v1, v0

    .line 177
    .line 178
    float-to-double v0, v12

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v3, v3

    .line 184
    const v4, 0x3fbd70a4    # 1.48f

    .line 185
    .line 186
    .line 187
    add-float v21, v3, v4

    .line 188
    .line 189
    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-float v0, v0

    .line 199
    const v1, 0x3f39999a    # 0.725f

    .line 200
    .line 201
    .line 202
    div-float/2addr v1, v0

    .line 203
    aget v0, v14, v13

    .line 204
    .line 205
    mul-float/2addr v0, v11

    .line 206
    mul-float/2addr v0, v5

    .line 207
    div-float/2addr v0, v8

    .line 208
    float-to-double v3, v0

    .line 209
    move v5, v6

    .line 210
    move v0, v7

    .line 211
    const-wide v6, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-float v3, v3

    .line 221
    aget v4, v14, v0

    .line 222
    .line 223
    mul-float/2addr v4, v11

    .line 224
    mul-float/2addr v4, v9

    .line 225
    div-float/2addr v4, v8

    .line 226
    move v15, v0

    .line 227
    move v9, v1

    .line 228
    float-to-double v0, v4

    .line 229
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    double-to-float v0, v0

    .line 234
    aget v1, v14, v5

    .line 235
    .line 236
    mul-float/2addr v1, v11

    .line 237
    mul-float/2addr v1, v10

    .line 238
    div-float/2addr v1, v8

    .line 239
    move v4, v13

    .line 240
    move-object/from16 v18, v14

    .line 241
    .line 242
    float-to-double v13, v1

    .line 243
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    double-to-float v1, v6

    .line 248
    new-array v6, v2, [F

    .line 249
    .line 250
    aput v3, v6, v4

    .line 251
    .line 252
    aput v0, v6, v15

    .line 253
    .line 254
    aput v1, v6, v5

    .line 255
    .line 256
    aget v0, v6, v4

    .line 257
    .line 258
    const/high16 v1, 0x43c80000    # 400.0f

    .line 259
    .line 260
    mul-float v3, v0, v1

    .line 261
    .line 262
    const v7, 0x41d90a3d    # 27.13f

    .line 263
    .line 264
    .line 265
    add-float/2addr v0, v7

    .line 266
    div-float/2addr v3, v0

    .line 267
    aget v0, v6, v15

    .line 268
    .line 269
    mul-float v8, v0, v1

    .line 270
    .line 271
    add-float/2addr v0, v7

    .line 272
    div-float/2addr v8, v0

    .line 273
    aget v0, v6, v5

    .line 274
    .line 275
    mul-float/2addr v1, v0

    .line 276
    add-float/2addr v0, v7

    .line 277
    div-float/2addr v1, v0

    .line 278
    new-array v0, v2, [F

    .line 279
    .line 280
    aput v3, v0, v4

    .line 281
    .line 282
    aput v8, v0, v15

    .line 283
    .line 284
    aput v1, v0, v5

    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    aget v2, v0, v4

    .line 289
    .line 290
    mul-float/2addr v2, v1

    .line 291
    aget v1, v0, v15

    .line 292
    .line 293
    add-float/2addr v2, v1

    .line 294
    const v1, 0x3d4ccccd    # 0.05f

    .line 295
    .line 296
    .line 297
    aget v0, v0, v5

    .line 298
    .line 299
    mul-float/2addr v0, v1

    .line 300
    add-float/2addr v0, v2

    .line 301
    mul-float v13, v0, v9

    .line 302
    .line 303
    new-instance v0, Lc72;

    .line 304
    .line 305
    float-to-double v1, v11

    .line 306
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 307
    .line 308
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    double-to-float v1, v1

    .line 313
    const v16, 0x3f30a3d8    # 0.69000006f

    .line 314
    .line 315
    .line 316
    move v15, v9

    .line 317
    move/from16 v20, v1

    .line 318
    .line 319
    move v14, v9

    .line 320
    move/from16 v19, v11

    .line 321
    .line 322
    move-object v11, v0

    .line 323
    invoke-direct/range {v11 .. v21}, Lc72;-><init>(FFFFFF[FFFF)V

    .line 324
    .line 325
    .line 326
    sput-object v11, Lc72;->k:Lc72;

    .line 327
    .line 328
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc72;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc72;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc72;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc72;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc72;->e:F

    .line 13
    .line 14
    iput p6, p0, Lc72;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lc72;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lc72;->h:F

    .line 19
    .line 20
    iput p9, p0, Lc72;->i:F

    .line 21
    .line 22
    iput p10, p0, Lc72;->j:F

    .line 23
    .line 24
    return-void
.end method
