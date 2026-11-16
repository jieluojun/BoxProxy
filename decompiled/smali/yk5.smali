.class public final Lyk5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J


# direct methods
.method public constructor <init>(JJJLbc1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyk5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyk5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyk5;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lla3;->S(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p3, p4}, Lla3;->S(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-static {p1, p2}, Lla3;->G(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p3, p4}, Lla3;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v1, p5, v0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, p6, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2, p5}, Lla3;->v(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lyk5;->d:J

    .line 40
    .line 41
    invoke-static {p3, p4, p6}, Lla3;->v(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Lyk5;->e:J

    .line 46
    .line 47
    iget p5, p7, Lbc1;->a:F

    .line 48
    .line 49
    iput p5, p0, Lyk5;->f:F

    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, Lla3;->w(JJ)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget p2, Lha7;->b:F

    .line 56
    .line 57
    mul-float p2, p1, p1

    .line 58
    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float p2, p3, p2

    .line 62
    .line 63
    float-to-double p6, p2

    .line 64
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p6

    .line 68
    double-to-float p2, p6

    .line 69
    float-to-double p6, p2

    .line 70
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double p4, p6, v1

    .line 76
    .line 77
    if-lez p4, :cond_0

    .line 78
    .line 79
    add-float/2addr p1, p3

    .line 80
    mul-float/2addr p1, p5

    .line 81
    div-float/2addr p1, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v0

    .line 84
    :goto_0
    iput p1, p0, Lyk5;->g:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v0, v0}, Lb12;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lyk5;->d:J

    .line 92
    .line 93
    invoke-static {v0, v0}, Lb12;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lyk5;->e:J

    .line 98
    .line 99
    iput v0, p0, Lyk5;->f:F

    .line 100
    .line 101
    iput v0, p0, Lyk5;->g:F

    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v0}, Lb12;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lyk5;->h:J

    .line 108
    .line 109
    return-void
.end method

.method public static b(FFJJJJJF)Lhd1;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lla3;->S(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lla3;->G(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    cmpl-float v10, v9, v10

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-lez v10, :cond_2

    .line 22
    .line 23
    invoke-static {v7, v8, v9}, Lla3;->v(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move/from16 v9, p0

    .line 28
    .line 29
    invoke-static {v7, v8, v9}, Lla3;->h0(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr v12, v0

    .line 36
    invoke-static {v9, v10, v12}, Lla3;->h0(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v1, v2, v9, v10}, Lla3;->V(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static/range {p6 .. p9}, Lla3;->V(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v9, v10, v12}, Lla3;->v(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static/range {p6 .. p7}, Lla3;->L(J)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v9, v10}, Lla3;->L(J)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v13, v14, v0}, Lha7;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-static/range {p6 .. p7}, Lla3;->M(J)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v9, v10}, Lla3;->M(J)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v14, v9, v0}, Lha7;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v13, v0}, Lb12;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Lla3;->L(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v6}, Lla3;->L(J)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sub-float/2addr v0, v13

    .line 91
    invoke-static {v9, v10}, Lla3;->M(J)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v5, v6}, Lla3;->M(J)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-float/2addr v9, v10

    .line 100
    invoke-static {v0, v9}, Lha7;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    move/from16 v0, p12

    .line 105
    .line 106
    invoke-static {v9, v10, v0}, Lla3;->h0(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Lla3;->V(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10, v5, v6}, Lla3;->S(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Lla3;->M(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    neg-float v0, v0

    .line 123
    invoke-static {v5, v6}, Lla3;->L(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v5}, Lb12;->a(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Lla3;->M(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-float v0, v0

    .line 136
    invoke-static {v5, v6}, Lla3;->L(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v0, v5}, Lb12;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v7, v8, v5, v6}, Lla3;->w(JJ)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const v14, 0x38d1b717    # 1.0E-4f

    .line 153
    .line 154
    .line 155
    cmpg-float v13, v13, v14

    .line 156
    .line 157
    if-ltz v13, :cond_0

    .line 158
    .line 159
    move/from16 p0, v14

    .line 160
    .line 161
    invoke-static {v9, v10, v3, v4}, Lla3;->S(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15, v5, v6}, Lla3;->w(JJ)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    mul-float v13, v13, p0

    .line 178
    .line 179
    cmpg-float v6, v6, v13

    .line 180
    .line 181
    if-ltz v6, :cond_0

    .line 182
    .line 183
    div-float/2addr v5, v0

    .line 184
    invoke-static {v7, v8, v5}, Lla3;->h0(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v3, v4, v5, v6}, Lla3;->V(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    new-instance v11, Lb12;

    .line 193
    .line 194
    invoke-direct {v11, v3, v4}, Lb12;-><init>(J)V

    .line 195
    .line 196
    .line 197
    :cond_0
    if-eqz v11, :cond_1

    .line 198
    .line 199
    iget-wide v3, v11, Lb12;->a:J

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-wide/from16 v3, p6

    .line 203
    .line 204
    :goto_0
    invoke-static {v3, v4, v12}, Lla3;->h0(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v1, v2, v5, v6}, Lla3;->V(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const/high16 v0, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-static {v5, v6, v0}, Lla3;->v(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    new-instance v0, Lhd1;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lla3;->L(J)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v1, v2}, Lla3;->M(J)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v5, v6}, Lla3;->L(J)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v5, v6}, Lla3;->M(J)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v3, v4}, Lla3;->L(J)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v3, v4}, Lla3;->M(J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v9, v10}, Lla3;->L(J)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v9, v10}, Lla3;->M(J)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    new-array v9, v9, [F

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    aput v7, v9, v10

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    aput v1, v9, v7

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    aput v2, v9, v1

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    aput v5, v9, v1

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    aput v6, v9, v1

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    aput v3, v9, v1

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    aput v4, v9, v1

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    aput v8, v9, v1

    .line 279
    .line 280
    invoke-direct {v0, v9}, Lhd1;-><init>([F)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_2
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 285
    .line 286
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk5;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lyk5;->g:F

    .line 12
    .line 13
    cmpl-float v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    mul-float/2addr p1, v1

    .line 19
    invoke-virtual {p0}, Lyk5;->c()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    div-float/2addr p1, p0

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p0, p0, Lyk5;->g:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method
