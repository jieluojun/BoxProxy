.class public final Lm57;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lm57;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    sget-object v0, Lns2;->i:[D

    .line 2
    .line 3
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-wide v4, v0, v3

    .line 16
    .line 17
    sget-object v6, Lnh0;->f:[[D

    .line 18
    .line 19
    aget-object v7, v6, v3

    .line 20
    .line 21
    aget-wide v8, v7, v3

    .line 22
    .line 23
    mul-double/2addr v8, v4

    .line 24
    const/4 v10, 0x1

    .line 25
    aget-wide v11, v0, v10

    .line 26
    .line 27
    aget-wide v13, v7, v10

    .line 28
    .line 29
    mul-double/2addr v13, v11

    .line 30
    add-double/2addr v13, v8

    .line 31
    const/4 v8, 0x2

    .line 32
    aget-wide v15, v0, v8

    .line 33
    .line 34
    aget-wide v17, v7, v8

    .line 35
    .line 36
    mul-double v17, v17, v15

    .line 37
    .line 38
    add-double v17, v17, v13

    .line 39
    .line 40
    aget-object v7, v6, v10

    .line 41
    .line 42
    aget-wide v13, v7, v3

    .line 43
    .line 44
    mul-double/2addr v13, v4

    .line 45
    aget-wide v19, v7, v10

    .line 46
    .line 47
    mul-double v19, v19, v11

    .line 48
    .line 49
    add-double v19, v19, v13

    .line 50
    .line 51
    aget-wide v13, v7, v8

    .line 52
    .line 53
    mul-double/2addr v13, v15

    .line 54
    add-double v13, v13, v19

    .line 55
    .line 56
    aget-object v6, v6, v8

    .line 57
    .line 58
    aget-wide v19, v6, v3

    .line 59
    .line 60
    mul-double v4, v4, v19

    .line 61
    .line 62
    aget-wide v19, v6, v10

    .line 63
    .line 64
    mul-double v11, v11, v19

    .line 65
    .line 66
    add-double/2addr v11, v4

    .line 67
    aget-wide v4, v6, v8

    .line 68
    .line 69
    mul-double/2addr v15, v4

    .line 70
    add-double/2addr v15, v11

    .line 71
    const-wide v4, -0x401d501429d86d9dL    # -0.5839747603136626

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide v6, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v4, v6

    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    sub-double v4, v6, v4

    .line 89
    .line 90
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    mul-double v19, v4, v30

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-static/range {v19 .. v24}, Ln43;->p(DDD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    div-double v19, v11, v17

    .line 105
    .line 106
    mul-double v19, v19, v4

    .line 107
    .line 108
    add-double v19, v19, v6

    .line 109
    .line 110
    sub-double v19, v19, v4

    .line 111
    .line 112
    div-double v21, v11, v13

    .line 113
    .line 114
    mul-double v21, v21, v4

    .line 115
    .line 116
    add-double v21, v21, v6

    .line 117
    .line 118
    sub-double v21, v21, v4

    .line 119
    .line 120
    div-double v23, v11, v15

    .line 121
    .line 122
    mul-double v23, v23, v4

    .line 123
    .line 124
    add-double v23, v23, v6

    .line 125
    .line 126
    sub-double v23, v23, v4

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    new-array v5, v4, [D

    .line 130
    .line 131
    aput-wide v19, v5, v3

    .line 132
    .line 133
    aput-wide v21, v5, v10

    .line 134
    .line 135
    aput-wide v23, v5, v8

    .line 136
    .line 137
    const-wide v6, 0x3fb9999955a6e0e7L    # 0.09999998417959298

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v19, 0x404d506f133c6c24L    # 58.62838974428476

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cbrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    mul-double v19, v19, v6

    .line 152
    .line 153
    const-wide v6, 0x3eaf1f6119e95779L    # 9.275250255162799E-7

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    add-double v6, v19, v6

    .line 159
    .line 160
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 161
    .line 162
    add-double v1, v1, v19

    .line 163
    .line 164
    const-wide/high16 v21, 0x405d000000000000L    # 116.0

    .line 165
    .line 166
    div-double v1, v1, v21

    .line 167
    .line 168
    mul-double v23, v1, v1

    .line 169
    .line 170
    mul-double v23, v23, v1

    .line 171
    .line 172
    const-wide v25, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v9, v23, v25

    .line 178
    .line 179
    if-lez v9, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    mul-double v21, v21, v1

    .line 183
    .line 184
    sub-double v21, v21, v19

    .line 185
    .line 186
    const-wide v1, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double v23, v21, v1

    .line 192
    .line 193
    :goto_0
    mul-double v23, v23, v11

    .line 194
    .line 195
    aget-wide v0, v0, v10

    .line 196
    .line 197
    div-double v0, v23, v0

    .line 198
    .line 199
    const-wide v19, 0x3ff7ae147ae147aeL    # 1.48

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    add-double v37, v21, v19

    .line 209
    .line 210
    move v2, v8

    .line 211
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    const-wide v19, 0x3fe7333333333333L    # 0.725

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-double v24, v19, v8

    .line 226
    .line 227
    aget-wide v8, v5, v3

    .line 228
    .line 229
    mul-double/2addr v8, v6

    .line 230
    mul-double v8, v8, v17

    .line 231
    .line 232
    div-double/2addr v8, v11

    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    aget-wide v19, v5, v10

    .line 247
    .line 248
    mul-double v19, v19, v6

    .line 249
    .line 250
    mul-double v19, v19, v13

    .line 251
    .line 252
    div-double v13, v19, v11

    .line 253
    .line 254
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    aget-wide v19, v5, v18

    .line 259
    .line 260
    mul-double v19, v19, v6

    .line 261
    .line 262
    mul-double v19, v19, v15

    .line 263
    .line 264
    div-double v11, v19, v11

    .line 265
    .line 266
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    new-array v11, v4, [D

    .line 271
    .line 272
    aput-wide v8, v11, v17

    .line 273
    .line 274
    aput-wide v13, v11, v10

    .line 275
    .line 276
    aput-wide v2, v11, v18

    .line 277
    .line 278
    aget-wide v2, v11, v17

    .line 279
    .line 280
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 281
    .line 282
    mul-double v12, v2, v8

    .line 283
    .line 284
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    add-double/2addr v2, v14

    .line 290
    div-double/2addr v12, v2

    .line 291
    aget-wide v2, v11, v10

    .line 292
    .line 293
    mul-double v19, v2, v8

    .line 294
    .line 295
    add-double/2addr v2, v14

    .line 296
    div-double v19, v19, v2

    .line 297
    .line 298
    aget-wide v2, v11, v18

    .line 299
    .line 300
    mul-double/2addr v8, v2

    .line 301
    add-double/2addr v2, v14

    .line 302
    div-double/2addr v8, v2

    .line 303
    new-array v2, v4, [D

    .line 304
    .line 305
    aput-wide v12, v2, v17

    .line 306
    .line 307
    aput-wide v19, v2, v10

    .line 308
    .line 309
    aput-wide v8, v2, v18

    .line 310
    .line 311
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 312
    .line 313
    aget-wide v8, v2, v17

    .line 314
    .line 315
    mul-double/2addr v8, v3

    .line 316
    aget-wide v3, v2, v10

    .line 317
    .line 318
    add-double/2addr v8, v3

    .line 319
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    aget-wide v10, v2, v18

    .line 325
    .line 326
    mul-double/2addr v10, v3

    .line 327
    add-double/2addr v10, v8

    .line 328
    mul-double v22, v10, v24

    .line 329
    .line 330
    new-instance v19, Lm57;

    .line 331
    .line 332
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 333
    .line 334
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v35

    .line 338
    const-wide v28, 0x3fe6147ae147ae14L    # 0.69

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-wide/from16 v26, v24

    .line 344
    .line 345
    move-wide/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v32, v5

    .line 348
    .line 349
    move-wide/from16 v33, v6

    .line 350
    .line 351
    invoke-direct/range {v19 .. v38}, Lm57;-><init>(DDDDDD[DDDD)V

    .line 352
    .line 353
    .line 354
    sput-object v19, Lm57;->k:Lm57;

    .line 355
    .line 356
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm57;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lm57;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lm57;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lm57;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lm57;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Lm57;->f:D

    .line 15
    .line 16
    iput-object p13, p0, Lm57;->g:[D

    .line 17
    .line 18
    iput-wide p14, p0, Lm57;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lm57;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lm57;->j:D

    .line 27
    .line 28
    return-void
.end method
