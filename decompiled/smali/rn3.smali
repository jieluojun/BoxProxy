.class public final Lrn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn3;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static a()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(J[F)J
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p2, v1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget v2, p2, v2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    aget v3, p2, v3

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aget v4, p2, v4

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    aget v5, p2, v5

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    aget v6, p2, v6

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    aget v7, p2, v7

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    aget p2, p2, v8

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long v9, p0, v8

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v10

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr v2, v9

    .line 58
    mul-float/2addr v5, p0

    .line 59
    add-float/2addr v5, v2

    .line 60
    add-float/2addr v5, p2

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float/2addr p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr p2, v2

    .line 72
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 73
    .line 74
    if-lt p2, v2, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_1
    mul-float/2addr v0, v9

    .line 78
    mul-float/2addr v3, p0

    .line 79
    add-float/2addr v3, v0

    .line 80
    add-float/2addr v3, v6

    .line 81
    mul-float/2addr v3, p1

    .line 82
    mul-float/2addr v1, v9

    .line 83
    mul-float/2addr v4, p0

    .line 84
    add-float/2addr v4, v1

    .line 85
    add-float/2addr v4, v7

    .line 86
    mul-float/2addr v4, p1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    shl-long/2addr p0, v8

    .line 98
    and-long/2addr v0, v10

    .line 99
    or-long/2addr p0, v0

    .line 100
    return-wide p0
.end method

.method public static final c([FLa04;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, La04;->a:F

    .line 42
    .line 43
    iget v11, v1, La04;->b:F

    .line 44
    .line 45
    iget v12, v1, La04;->c:F

    .line 46
    .line 47
    iget v13, v1, La04;->d:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    and-int v0, v18, v19

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-lt v0, v2, :cond_1

    .line 79
    .line 80
    move/from16 v16, v18

    .line 81
    .line 82
    :cond_1
    mul-float v0, v20, v10

    .line 83
    .line 84
    mul-float v21, v5, v11

    .line 85
    .line 86
    add-float v22, v0, v21

    .line 87
    .line 88
    add-float v22, v22, v8

    .line 89
    .line 90
    mul-float v2, v22, v16

    .line 91
    .line 92
    mul-float/2addr v10, v3

    .line 93
    mul-float/2addr v11, v6

    .line 94
    add-float v22, v10, v11

    .line 95
    .line 96
    add-float v22, v22, v9

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    mul-float v0, v22, v16

    .line 101
    .line 102
    mul-float/2addr v7, v13

    .line 103
    add-float/2addr v14, v7

    .line 104
    add-float v14, v14, p0

    .line 105
    .line 106
    div-float v14, v17, v14

    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v22, v3

    .line 113
    .line 114
    and-int v3, v16, v19

    .line 115
    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 119
    .line 120
    if-lt v3, v4, :cond_2

    .line 121
    .line 122
    move/from16 v14, v18

    .line 123
    .line 124
    :cond_2
    mul-float/2addr v5, v13

    .line 125
    add-float v3, v23, v5

    .line 126
    .line 127
    add-float/2addr v3, v8

    .line 128
    mul-float/2addr v3, v14

    .line 129
    mul-float/2addr v6, v13

    .line 130
    add-float/2addr v10, v6

    .line 131
    add-float/2addr v10, v9

    .line 132
    mul-float/2addr v10, v14

    .line 133
    mul-float v4, v16, v12

    .line 134
    .line 135
    add-float/2addr v15, v4

    .line 136
    add-float v15, v15, p0

    .line 137
    .line 138
    div-float v13, v17, v15

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    and-int v14, v14, v19

    .line 145
    .line 146
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 147
    .line 148
    if-lt v14, v15, :cond_3

    .line 149
    .line 150
    move/from16 v13, v18

    .line 151
    .line 152
    :cond_3
    mul-float v14, v20, v12

    .line 153
    .line 154
    add-float v21, v14, v21

    .line 155
    .line 156
    add-float v21, v21, v8

    .line 157
    .line 158
    mul-float v15, v21, v13

    .line 159
    .line 160
    mul-float v12, v12, v22

    .line 161
    .line 162
    add-float/2addr v11, v12

    .line 163
    add-float/2addr v11, v9

    .line 164
    mul-float/2addr v11, v13

    .line 165
    add-float/2addr v4, v7

    .line 166
    add-float v4, v4, p0

    .line 167
    .line 168
    div-float v17, v17, v4

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    and-int v4, v4, v19

    .line 175
    .line 176
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    .line 178
    if-ge v4, v7, :cond_4

    .line 179
    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    :cond_4
    add-float/2addr v14, v5

    .line 183
    add-float/2addr v14, v8

    .line 184
    mul-float v14, v14, v18

    .line 185
    .line 186
    add-float/2addr v12, v6

    .line 187
    add-float/2addr v12, v9

    .line 188
    mul-float v12, v12, v18

    .line 189
    .line 190
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v1, La04;->a:F

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v1, La04;->b:F

    .line 217
    .line 218
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v1, La04;->c:F

    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, La04;->d:F

    .line 245
    .line 246
    return-void
.end method

.method public static final d([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final e([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v1, v4

    .line 35
    .line 36
    mul-float v8, v3, v6

    .line 37
    .line 38
    add-float/2addr v8, v7

    .line 39
    neg-float v7, v3

    .line 40
    mul-float/2addr v4, v7

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v6, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v9, v0, v4

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    aget v11, v0, v10

    .line 48
    .line 49
    mul-float v12, v1, v9

    .line 50
    .line 51
    mul-float v13, v3, v11

    .line 52
    .line 53
    add-float/2addr v13, v12

    .line 54
    mul-float/2addr v9, v7

    .line 55
    mul-float/2addr v11, v1

    .line 56
    add-float/2addr v11, v9

    .line 57
    const/4 v9, 0x2

    .line 58
    aget v12, v0, v9

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    aget v15, v0, v14

    .line 62
    .line 63
    mul-float v16, v1, v12

    .line 64
    .line 65
    mul-float v17, v3, v15

    .line 66
    .line 67
    add-float v17, v17, v16

    .line 68
    .line 69
    mul-float/2addr v12, v7

    .line 70
    mul-float/2addr v15, v1

    .line 71
    add-float/2addr v15, v12

    .line 72
    const/4 v12, 0x3

    .line 73
    aget v16, v0, v12

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v20, v1, v16

    .line 80
    .line 81
    mul-float v3, v3, v19

    .line 82
    .line 83
    add-float v3, v3, v20

    .line 84
    .line 85
    mul-float v7, v7, v16

    .line 86
    .line 87
    mul-float v1, v1, v19

    .line 88
    .line 89
    add-float/2addr v1, v7

    .line 90
    aput v8, v0, v2

    .line 91
    .line 92
    aput v13, v0, v4

    .line 93
    .line 94
    aput v17, v0, v9

    .line 95
    .line 96
    aput v3, v0, v12

    .line 97
    .line 98
    aput v6, v0, v5

    .line 99
    .line 100
    aput v11, v0, v10

    .line 101
    .line 102
    aput v15, v0, v14

    .line 103
    .line 104
    aput v1, v0, v18

    .line 105
    .line 106
    return-void
.end method

.method public static final f([FFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    aput v0, p0, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aget p2, p0, p1

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    aput p2, p0, p1

    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    aget p2, p0, p1

    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    aput p2, p0, p1

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    aget p2, p0, p1

    .line 74
    .line 75
    mul-float/2addr p2, v0

    .line 76
    aput p2, p0, p1

    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    aget p2, p0, p1

    .line 81
    .line 82
    mul-float/2addr p2, v0

    .line 83
    aput p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method public static final g([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    mul-float v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    mul-float v10, v7, v9

    .line 28
    .line 29
    add-float/2addr v10, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    aget v11, v0, v5

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    aget v13, v1, v12

    .line 36
    .line 37
    mul-float v14, v11, v13

    .line 38
    .line 39
    add-float/2addr v14, v10

    .line 40
    const/4 v10, 0x3

    .line 41
    aget v15, v0, v10

    .line 42
    .line 43
    const/16 v16, 0xc

    .line 44
    .line 45
    aget v17, v1, v16

    .line 46
    .line 47
    mul-float v18, v15, v17

    .line 48
    .line 49
    add-float v18, v18, v14

    .line 50
    .line 51
    aget v14, v1, v6

    .line 52
    .line 53
    mul-float v19, v3, v14

    .line 54
    .line 55
    const/16 v20, 0x5

    .line 56
    .line 57
    aget v21, v1, v20

    .line 58
    .line 59
    mul-float v22, v7, v21

    .line 60
    .line 61
    add-float v22, v22, v19

    .line 62
    .line 63
    const/16 v19, 0x9

    .line 64
    .line 65
    aget v23, v1, v19

    .line 66
    .line 67
    mul-float v24, v11, v23

    .line 68
    .line 69
    add-float v24, v24, v22

    .line 70
    .line 71
    const/16 v22, 0xd

    .line 72
    .line 73
    aget v25, v1, v22

    .line 74
    .line 75
    mul-float v26, v15, v25

    .line 76
    .line 77
    add-float v26, v26, v24

    .line 78
    .line 79
    aget v24, v1, v5

    .line 80
    .line 81
    mul-float v27, v3, v24

    .line 82
    .line 83
    const/16 v28, 0x6

    .line 84
    .line 85
    aget v29, v1, v28

    .line 86
    .line 87
    mul-float v30, v7, v29

    .line 88
    .line 89
    add-float v30, v30, v27

    .line 90
    .line 91
    const/16 v27, 0xa

    .line 92
    .line 93
    aget v31, v1, v27

    .line 94
    .line 95
    mul-float v32, v11, v31

    .line 96
    .line 97
    add-float v32, v32, v30

    .line 98
    .line 99
    const/16 v30, 0xe

    .line 100
    .line 101
    aget v33, v1, v30

    .line 102
    .line 103
    mul-float v34, v15, v33

    .line 104
    .line 105
    add-float v34, v34, v32

    .line 106
    .line 107
    aget v32, v1, v10

    .line 108
    .line 109
    mul-float v3, v3, v32

    .line 110
    .line 111
    const/16 v35, 0x7

    .line 112
    .line 113
    aget v36, v1, v35

    .line 114
    .line 115
    mul-float v7, v7, v36

    .line 116
    .line 117
    add-float/2addr v7, v3

    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    aget v37, v1, v3

    .line 121
    .line 122
    mul-float v11, v11, v37

    .line 123
    .line 124
    add-float/2addr v11, v7

    .line 125
    const/16 v7, 0xf

    .line 126
    .line 127
    aget v1, v1, v7

    .line 128
    .line 129
    mul-float/2addr v15, v1

    .line 130
    add-float/2addr v15, v11

    .line 131
    aget v11, v0, v8

    .line 132
    .line 133
    mul-float v38, v11, v4

    .line 134
    .line 135
    aget v39, v0, v20

    .line 136
    .line 137
    mul-float v40, v39, v9

    .line 138
    .line 139
    add-float v40, v40, v38

    .line 140
    .line 141
    aget v38, v0, v28

    .line 142
    .line 143
    mul-float v41, v38, v13

    .line 144
    .line 145
    add-float v41, v41, v40

    .line 146
    .line 147
    aget v40, v0, v35

    .line 148
    .line 149
    mul-float v42, v40, v17

    .line 150
    .line 151
    add-float v42, v42, v41

    .line 152
    .line 153
    mul-float v41, v11, v14

    .line 154
    .line 155
    mul-float v43, v39, v21

    .line 156
    .line 157
    add-float v43, v43, v41

    .line 158
    .line 159
    mul-float v41, v38, v23

    .line 160
    .line 161
    add-float v41, v41, v43

    .line 162
    .line 163
    mul-float v43, v40, v25

    .line 164
    .line 165
    add-float v43, v43, v41

    .line 166
    .line 167
    mul-float v41, v11, v24

    .line 168
    .line 169
    mul-float v44, v39, v29

    .line 170
    .line 171
    add-float v44, v44, v41

    .line 172
    .line 173
    mul-float v41, v38, v31

    .line 174
    .line 175
    add-float v41, v41, v44

    .line 176
    .line 177
    mul-float v44, v40, v33

    .line 178
    .line 179
    add-float v44, v44, v41

    .line 180
    .line 181
    mul-float v11, v11, v32

    .line 182
    .line 183
    mul-float v39, v39, v36

    .line 184
    .line 185
    add-float v39, v39, v11

    .line 186
    .line 187
    mul-float v38, v38, v37

    .line 188
    .line 189
    add-float v38, v38, v39

    .line 190
    .line 191
    mul-float v40, v40, v1

    .line 192
    .line 193
    add-float v40, v40, v38

    .line 194
    .line 195
    aget v11, v0, v12

    .line 196
    .line 197
    mul-float v38, v11, v4

    .line 198
    .line 199
    aget v39, v0, v19

    .line 200
    .line 201
    mul-float v41, v39, v9

    .line 202
    .line 203
    add-float v41, v41, v38

    .line 204
    .line 205
    aget v38, v0, v27

    .line 206
    .line 207
    mul-float v45, v38, v13

    .line 208
    .line 209
    add-float v45, v45, v41

    .line 210
    .line 211
    aget v41, v0, v3

    .line 212
    .line 213
    mul-float v46, v41, v17

    .line 214
    .line 215
    add-float v46, v46, v45

    .line 216
    .line 217
    mul-float v45, v11, v14

    .line 218
    .line 219
    mul-float v47, v39, v21

    .line 220
    .line 221
    add-float v47, v47, v45

    .line 222
    .line 223
    mul-float v45, v38, v23

    .line 224
    .line 225
    add-float v45, v45, v47

    .line 226
    .line 227
    mul-float v47, v41, v25

    .line 228
    .line 229
    add-float v47, v47, v45

    .line 230
    .line 231
    mul-float v45, v11, v24

    .line 232
    .line 233
    mul-float v48, v39, v29

    .line 234
    .line 235
    add-float v48, v48, v45

    .line 236
    .line 237
    mul-float v45, v38, v31

    .line 238
    .line 239
    add-float v45, v45, v48

    .line 240
    .line 241
    mul-float v48, v41, v33

    .line 242
    .line 243
    add-float v48, v48, v45

    .line 244
    .line 245
    mul-float v11, v11, v32

    .line 246
    .line 247
    mul-float v39, v39, v36

    .line 248
    .line 249
    add-float v39, v39, v11

    .line 250
    .line 251
    mul-float v38, v38, v37

    .line 252
    .line 253
    add-float v38, v38, v39

    .line 254
    .line 255
    mul-float v41, v41, v1

    .line 256
    .line 257
    add-float v41, v41, v38

    .line 258
    .line 259
    aget v11, v0, v16

    .line 260
    .line 261
    mul-float/2addr v4, v11

    .line 262
    aget v38, v0, v22

    .line 263
    .line 264
    mul-float v9, v9, v38

    .line 265
    .line 266
    add-float/2addr v9, v4

    .line 267
    aget v4, v0, v30

    .line 268
    .line 269
    mul-float/2addr v13, v4

    .line 270
    add-float/2addr v13, v9

    .line 271
    aget v9, v0, v7

    .line 272
    .line 273
    mul-float v17, v17, v9

    .line 274
    .line 275
    add-float v17, v17, v13

    .line 276
    .line 277
    mul-float/2addr v14, v11

    .line 278
    mul-float v21, v21, v38

    .line 279
    .line 280
    add-float v21, v21, v14

    .line 281
    .line 282
    mul-float v23, v23, v4

    .line 283
    .line 284
    add-float v23, v23, v21

    .line 285
    .line 286
    mul-float v25, v25, v9

    .line 287
    .line 288
    add-float v25, v25, v23

    .line 289
    .line 290
    mul-float v24, v24, v11

    .line 291
    .line 292
    mul-float v29, v29, v38

    .line 293
    .line 294
    add-float v29, v29, v24

    .line 295
    .line 296
    mul-float v31, v31, v4

    .line 297
    .line 298
    add-float v31, v31, v29

    .line 299
    .line 300
    mul-float v33, v33, v9

    .line 301
    .line 302
    add-float v33, v33, v31

    .line 303
    .line 304
    mul-float v11, v11, v32

    .line 305
    .line 306
    mul-float v38, v38, v36

    .line 307
    .line 308
    add-float v38, v38, v11

    .line 309
    .line 310
    mul-float v4, v4, v37

    .line 311
    .line 312
    add-float v4, v4, v38

    .line 313
    .line 314
    mul-float/2addr v9, v1

    .line 315
    add-float/2addr v9, v4

    .line 316
    aput v18, v0, v2

    .line 317
    .line 318
    aput v26, v0, v6

    .line 319
    .line 320
    aput v34, v0, v5

    .line 321
    .line 322
    aput v15, v0, v10

    .line 323
    .line 324
    aput v42, v0, v8

    .line 325
    .line 326
    aput v43, v0, v20

    .line 327
    .line 328
    aput v44, v0, v28

    .line 329
    .line 330
    aput v40, v0, v35

    .line 331
    .line 332
    aput v46, v0, v12

    .line 333
    .line 334
    aput v47, v0, v19

    .line 335
    .line 336
    aput v48, v0, v27

    .line 337
    .line 338
    aput v41, v0, v3

    .line 339
    .line 340
    aput v17, v0, v16

    .line 341
    .line 342
    aput v25, v0, v22

    .line 343
    .line 344
    aput v33, v0, v30

    .line 345
    .line 346
    aput v9, v0, v7

    .line 347
    .line 348
    return-void
.end method

.method public static final h([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    aget v3, p0, v1

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    mul-float/2addr v3, p1

    .line 32
    const/4 v4, 0x5

    .line 33
    aget v4, p0, v4

    .line 34
    .line 35
    mul-float/2addr v4, p2

    .line 36
    add-float/2addr v4, v3

    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    add-float/2addr v3, v4

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    aget v5, p0, v4

    .line 46
    .line 47
    add-float/2addr v3, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v5, p0, v5

    .line 50
    .line 51
    mul-float/2addr v5, p1

    .line 52
    const/4 v6, 0x6

    .line 53
    aget v6, p0, v6

    .line 54
    .line 55
    mul-float/2addr v6, p2

    .line 56
    add-float/2addr v6, v5

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    aget v5, p0, v5

    .line 60
    .line 61
    mul-float/2addr v5, v2

    .line 62
    add-float/2addr v5, v6

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    aget v7, p0, v6

    .line 66
    .line 67
    add-float/2addr v5, v7

    .line 68
    const/4 v7, 0x3

    .line 69
    aget v7, p0, v7

    .line 70
    .line 71
    mul-float/2addr v7, p1

    .line 72
    const/4 p1, 0x7

    .line 73
    aget p1, p0, p1

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    add-float/2addr p1, v7

    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    aget p2, p0, p2

    .line 80
    .line 81
    mul-float/2addr p2, v2

    .line 82
    add-float/2addr p2, p1

    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aget v2, p0, p1

    .line 86
    .line 87
    add-float/2addr p2, v2

    .line 88
    aput v0, p0, v1

    .line 89
    .line 90
    aput v3, p0, v4

    .line 91
    .line 92
    aput v5, p0, v6

    .line 93
    .line 94
    aput p2, p0, p1

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrn3;

    .line 6
    .line 7
    iget-object p1, p1, Lrn3;->a:[F

    .line 8
    .line 9
    iget-object p0, p0, Lrn3;->a:[F

    .line 10
    .line 11
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v1, v1, Lrn3;->a:[F

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aget v4, v1, v4

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    aget v5, v1, v5

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    aget v6, v1, v6

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    aget v7, v1, v7

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    aget v8, v1, v8

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    aget v9, v1, v9

    .line 32
    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    aget v10, v1, v10

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    aget v11, v1, v11

    .line 40
    .line 41
    const/16 v12, 0xb

    .line 42
    .line 43
    aget v12, v1, v12

    .line 44
    .line 45
    const/16 v13, 0xc

    .line 46
    .line 47
    aget v13, v1, v13

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    aget v14, v1, v14

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    aget v15, v1, v15

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    aget v1, v1, v16

    .line 60
    .line 61
    move/from16 p0, v1

    .line 62
    .line 63
    const-string v1, "\n            |"

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-string v15, " "

    .line 68
    .line 69
    invoke-static {v1, v0, v15, v2, v15}, Lky1;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "|\n            |"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move/from16 v1, p0

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "|\n        "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
