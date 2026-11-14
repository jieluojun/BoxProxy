.class public final Lce7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final k:Lce7;


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
    .locals 46

    .line 1
    sget-object v0, Lky2;->e:[D

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lga7;->f:[[D

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    aget-object v6, v2, v3

    .line 14
    .line 15
    aget-wide v7, v6, v3

    .line 16
    .line 17
    mul-double/2addr v7, v4

    .line 18
    const/4 v9, 0x1

    .line 19
    aget-wide v10, v0, v9

    .line 20
    .line 21
    aget-wide v12, v6, v9

    .line 22
    .line 23
    mul-double/2addr v12, v10

    .line 24
    add-double/2addr v12, v7

    .line 25
    const/4 v7, 0x2

    .line 26
    aget-wide v14, v0, v7

    .line 27
    .line 28
    aget-wide v16, v6, v7

    .line 29
    .line 30
    mul-double v16, v16, v14

    .line 31
    .line 32
    add-double v16, v16, v12

    .line 33
    .line 34
    aget-object v6, v2, v9

    .line 35
    .line 36
    aget-wide v12, v6, v3

    .line 37
    .line 38
    mul-double/2addr v12, v4

    .line 39
    aget-wide v18, v6, v9

    .line 40
    .line 41
    mul-double v18, v18, v10

    .line 42
    .line 43
    add-double v18, v18, v12

    .line 44
    .line 45
    aget-wide v12, v6, v7

    .line 46
    .line 47
    mul-double/2addr v12, v14

    .line 48
    add-double v12, v12, v18

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    aget-wide v18, v2, v3

    .line 53
    .line 54
    mul-double v4, v4, v18

    .line 55
    .line 56
    aget-wide v18, v2, v9

    .line 57
    .line 58
    mul-double v10, v10, v18

    .line 59
    .line 60
    add-double/2addr v10, v4

    .line 61
    aget-wide v4, v2, v7

    .line 62
    .line 63
    mul-double/2addr v14, v4

    .line 64
    add-double/2addr v14, v10

    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-wide v18, 0x3feb0af969e8d513L    # 0.8450896328492113

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static/range {v18 .. v23}, Ly93;->F(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 79
    .line 80
    div-double v18, v10, v16

    .line 81
    .line 82
    mul-double v18, v18, v4

    .line 83
    .line 84
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    add-double v18, v18, v20

    .line 87
    .line 88
    sub-double v18, v18, v4

    .line 89
    .line 90
    div-double v22, v10, v12

    .line 91
    .line 92
    mul-double v22, v22, v4

    .line 93
    .line 94
    add-double v22, v22, v20

    .line 95
    .line 96
    sub-double v22, v22, v4

    .line 97
    .line 98
    div-double v24, v10, v14

    .line 99
    .line 100
    mul-double v24, v24, v4

    .line 101
    .line 102
    add-double v24, v24, v20

    .line 103
    .line 104
    sub-double v24, v24, v4

    .line 105
    .line 106
    new-array v2, v1, [D

    .line 107
    .line 108
    aput-wide v18, v2, v3

    .line 109
    .line 110
    aput-wide v22, v2, v9

    .line 111
    .line 112
    aput-wide v24, v2, v7

    .line 113
    .line 114
    const-wide v4, 0x40326b2cc489812fL    # 18.418651851244416

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    aget-wide v18, v0, v9

    .line 120
    .line 121
    div-double v4, v4, v18

    .line 122
    .line 123
    const-wide v18, 0x3ff7ae147ae147aeL    # 1.48

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    add-double v44, v20, v18

    .line 133
    .line 134
    move v0, v7

    .line 135
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide v18, 0x3fe7333333333333L    # 0.725

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double v31, v18, v6

    .line 150
    .line 151
    aget-wide v6, v2, v3

    .line 152
    .line 153
    move v8, v3

    .line 154
    move-wide/from16 v27, v4

    .line 155
    .line 156
    const-wide v3, 0x3fd8dce150c59e4eL    # 0.3884814537800353

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v6, v3

    .line 162
    mul-double v6, v6, v16

    .line 163
    .line 164
    div-double/2addr v6, v10

    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    move v5, v9

    .line 168
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    aget-wide v17, v2, v5

    .line 178
    .line 179
    mul-double v17, v17, v3

    .line 180
    .line 181
    mul-double v17, v17, v12

    .line 182
    .line 183
    div-double v12, v17, v10

    .line 184
    .line 185
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    aget-wide v17, v2, v0

    .line 190
    .line 191
    mul-double v17, v17, v3

    .line 192
    .line 193
    mul-double v17, v17, v14

    .line 194
    .line 195
    div-double v10, v17, v10

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-array v10, v1, [D

    .line 202
    .line 203
    aput-wide v6, v10, v16

    .line 204
    .line 205
    aput-wide v12, v10, v5

    .line 206
    .line 207
    aput-wide v8, v10, v0

    .line 208
    .line 209
    aget-wide v6, v10, v16

    .line 210
    .line 211
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 212
    .line 213
    mul-double v11, v6, v8

    .line 214
    .line 215
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    add-double/2addr v6, v13

    .line 221
    div-double/2addr v11, v6

    .line 222
    aget-wide v6, v10, v5

    .line 223
    .line 224
    mul-double v17, v6, v8

    .line 225
    .line 226
    add-double/2addr v6, v13

    .line 227
    div-double v17, v17, v6

    .line 228
    .line 229
    aget-wide v6, v10, v0

    .line 230
    .line 231
    mul-double/2addr v8, v6

    .line 232
    add-double/2addr v6, v13

    .line 233
    div-double/2addr v8, v6

    .line 234
    new-array v1, v1, [D

    .line 235
    .line 236
    aput-wide v11, v1, v16

    .line 237
    .line 238
    aput-wide v17, v1, v5

    .line 239
    .line 240
    aput-wide v8, v1, v0

    .line 241
    .line 242
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    aget-wide v8, v1, v16

    .line 245
    .line 246
    mul-double/2addr v8, v6

    .line 247
    aget-wide v5, v1, v5

    .line 248
    .line 249
    add-double/2addr v8, v5

    .line 250
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    aget-wide v0, v1, v0

    .line 256
    .line 257
    mul-double/2addr v0, v5

    .line 258
    add-double/2addr v0, v8

    .line 259
    mul-double v29, v0, v31

    .line 260
    .line 261
    new-instance v26, Lce7;

    .line 262
    .line 263
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 264
    .line 265
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const-wide v35, 0x3fe6147ae147ae14L    # 0.69

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    move-wide/from16 v33, v31

    .line 277
    .line 278
    move-object/from16 v39, v2

    .line 279
    .line 280
    move-wide/from16 v40, v3

    .line 281
    .line 282
    invoke-direct/range {v26 .. v45}, Lce7;-><init>(DDDDDD[DDDD)V

    .line 283
    .line 284
    .line 285
    sput-object v26, Lce7;->k:Lce7;

    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lce7;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lce7;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lce7;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lce7;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lce7;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Lce7;->f:D

    .line 15
    .line 16
    iput-object p13, p0, Lce7;->g:[D

    .line 17
    .line 18
    iput-wide p14, p0, Lce7;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lce7;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lce7;->j:D

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lce7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lce7;

    .line 8
    .line 9
    iget-wide v0, p0, Lce7;->a:D

    .line 10
    .line 11
    iget-wide v2, p1, Lce7;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lce7;->b:D

    .line 20
    .line 21
    iget-wide v2, p1, Lce7;->b:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lce7;->c:D

    .line 30
    .line 31
    iget-wide v2, p1, Lce7;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lce7;->d:D

    .line 40
    .line 41
    iget-wide v2, p1, Lce7;->d:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lce7;->e:D

    .line 50
    .line 51
    iget-wide v2, p1, Lce7;->e:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lce7;->f:D

    .line 60
    .line 61
    iget-wide v2, p1, Lce7;->f:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lce7;->g:[D

    .line 70
    .line 71
    iget-object v1, p1, Lce7;->g:[D

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, p0, Lce7;->h:D

    .line 80
    .line 81
    iget-wide v2, p1, Lce7;->h:D

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-wide v0, p0, Lce7;->i:D

    .line 90
    .line 91
    iget-wide v2, p1, Lce7;->i:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-wide v0, p0, Lce7;->j:D

    .line 100
    .line 101
    iget-wide p0, p1, Lce7;->j:D

    .line 102
    .line 103
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lce7;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lce7;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lce7;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lce7;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lce7;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lce7;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lce7;->g:[D

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-wide v3, p0, Lce7;->h:D

    .line 49
    .line 50
    invoke-static {v3, v4, v2, v1}, Llj6;->c(DII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lce7;->i:D

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Lce7;->j:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lce7;->g:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "ViewingConditions(n="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lce7;->a:D

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", aw="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lce7;->b:D

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", nbb="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lce7;->c:D

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", ncb="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lce7;->d:D

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", c="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lce7;->e:D

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", nc="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lce7;->f:D

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", rgbD="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", fl="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lce7;->h:D

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", flRoot="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lce7;->i:D

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", z="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lce7;->j:D

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
