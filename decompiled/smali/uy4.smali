.class public final Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# static fields
.field public static final a:Luy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy4;->a:Luy4;

    .line 7
    .line 8
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lsn3;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, p0}, Lsn3;->g0(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v4, p0}, Lsn3;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    int-to-long v4, v4

    .line 34
    add-long/2addr v1, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/32 p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long p2, v1, p0

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    move-wide v1, p0

    .line 46
    :cond_2
    long-to-int p0, v1

    .line 47
    return p0
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsn3;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p0}, Lsn3;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v3, p0}, Lsn3;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p3, p2, p0}, Luy4;->f(ILjava/util/List;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p3, p2, p0}, Luy4;->g(ILjava/util/List;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 18

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v3, v3, [Ltv4;

    .line 13
    .line 14
    new-instance v5, Ltf5;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v9, v6

    .line 25
    move v12, v9

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v9, v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, Lsn3;

    .line 35
    .line 36
    invoke-interface {v14}, Lsn3;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    instance-of v7, v15, Lty4;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move-object v13, v15

    .line 45
    check-cast v13, Lty4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    iget v8, v13, Lty4;->a:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v8, v7

    .line 56
    :goto_2
    cmpl-float v7, v8, v7

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    float-to-double v7, v8

    .line 61
    add-double/2addr v10, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v0, v1}, Lh71;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh71;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-int/2addr v8, v12

    .line 78
    if-gez v8, :cond_4

    .line 79
    .line 80
    move v8, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    const/4 v13, 0x5

    .line 86
    invoke-static {v6, v7, v6, v8, v13}, Li71;->b(IIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v14, v7, v8}, Lsn3;->e(J)Ltv4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v3, v9

    .line 95
    .line 96
    iget v8, v7, Ltv4;->j:I

    .line 97
    .line 98
    add-int/2addr v12, v8

    .line 99
    iget v8, v5, Ltf5;->i:I

    .line 100
    .line 101
    iget v7, v7, Ltv4;->i:I

    .line 102
    .line 103
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v5, Ltf5;->i:I

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    cmpl-double v4, v10, v16

    .line 115
    .line 116
    if-lez v4, :cond_a

    .line 117
    .line 118
    invoke-static {v0, v1}, Lh71;->d(J)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-static {v0, v1}, Lh71;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {v0, v1}, Lh71;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_5
    sub-int/2addr v4, v12

    .line 134
    if-gez v4, :cond_7

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v8, v6

    .line 142
    :goto_6
    if-ge v8, v7, :cond_a

    .line 143
    .line 144
    aget-object v9, v3, v8

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lsn3;

    .line 153
    .line 154
    invoke-interface {v9}, Lsn3;->j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v14, Lty4;

    .line 162
    .line 163
    int-to-float v15, v4

    .line 164
    iget v13, v14, Lty4;->a:F

    .line 165
    .line 166
    mul-float/2addr v15, v13

    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    float-to-double v6, v15

    .line 170
    div-double/2addr v6, v10

    .line 171
    invoke-static {v6, v7}, Lqn3;->f0(D)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v6, v13, v4}, Ly93;->H(III)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v4, v6

    .line 181
    iget v7, v14, Lty4;->a:F

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    float-to-double v3, v7

    .line 187
    sub-double/2addr v10, v3

    .line 188
    iget-boolean v3, v14, Lty4;->b:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    move v3, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v3, v13

    .line 195
    :goto_7
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-static {v13, v4, v3, v6, v7}, Li71;->b(IIIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-interface {v9, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v15, v8

    .line 209
    .line 210
    iget v4, v3, Ltv4;->j:I

    .line 211
    .line 212
    add-int/2addr v12, v4

    .line 213
    iget v4, v5, Ltf5;->i:I

    .line 214
    .line 215
    iget v3, v3, Ltv4;->i:I

    .line 216
    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v5, Ltf5;->i:I

    .line 222
    .line 223
    move/from16 v4, v17

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move-object v15, v3

    .line 227
    move v13, v6

    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move v6, v13

    .line 233
    move-object v3, v15

    .line 234
    move/from16 v7, v16

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v15, v3

    .line 238
    move v13, v6

    .line 239
    new-instance v4, Ltf5;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lvf5;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :goto_9
    if-ge v13, v6, :cond_d

    .line 254
    .line 255
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lsn3;

    .line 260
    .line 261
    invoke-interface {v7}, Lsn3;->j()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    instance-of v8, v7, Lty4;

    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    check-cast v7, Lty4;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/4 v7, 0x0

    .line 273
    :goto_a
    if-eqz v7, :cond_c

    .line 274
    .line 275
    aget-object v7, v15, v13

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    iget v6, v5, Ltf5;->i:I

    .line 284
    .line 285
    iget v7, v4, Ltf5;->i:I

    .line 286
    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v6, v0, v1}, Li71;->g(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v5, Ltf5;->i:I

    .line 296
    .line 297
    invoke-static {v12, v0, v1}, Li71;->f(IJ)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    new-instance v0, Lha0;

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-object v1, v15

    .line 307
    invoke-direct/range {v0 .. v7}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Ljv1;->i:Ljv1;

    .line 311
    .line 312
    invoke-interface {v6, v8, v9, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p3, p2, p0}, Luy4;->f(ILjava/util/List;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p3, p2, p0}, Luy4;->g(ILjava/util/List;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
