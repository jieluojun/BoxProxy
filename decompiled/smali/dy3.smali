.class public final Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lpd2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpd2;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldy3;->a:Lpd2;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ldy3;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lh71;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lh71;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lku2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lpd2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    move v12, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Los4;

    .line 55
    .line 56
    iget-object v14, v6, Los4;->a:Lzc;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Lh71;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static/range {p2 .. p3}, Lh71;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Lh71;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move/from16 p4, v5

    .line 73
    .line 74
    float-to-double v4, v12

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    float-to-int v4, v4

    .line 81
    sub-int/2addr v8, v4

    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 p4, v5

    .line 87
    .line 88
    invoke-static/range {p2 .. p3}, Lh71;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_3
    :goto_1
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v7, v5, v8, v4}, Li71;->b(IIIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Ldy3;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lvc;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lvc;-><init>(Lzc;IIJ)V

    .line 107
    .line 108
    .line 109
    iget v4, v13, Lvc;->f:F

    .line 110
    .line 111
    add-float/2addr v4, v12

    .line 112
    iget-object v14, v13, Lvc;->d:Luv6;

    .line 113
    .line 114
    iget v7, v14, Luv6;->g:I

    .line 115
    .line 116
    add-int v11, v10, v7

    .line 117
    .line 118
    new-instance v7, Lns4;

    .line 119
    .line 120
    iget v8, v6, Los4;->b:I

    .line 121
    .line 122
    iget v9, v6, Los4;->c:I

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    move-object v7, v13

    .line 126
    move v13, v4

    .line 127
    invoke-direct/range {v6 .. v13}, Lns4;-><init>(Lvc;IIIIFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v14, Luv6;->d:Z

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget v4, v0, Ldy3;->b:I

    .line 138
    .line 139
    if-ne v11, v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v0, Ldy3;->a:Lpd2;

    .line 142
    .line 143
    iget-object v4, v4, Lpd2;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v4}, Lul;->G(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v6, p4

    .line 152
    .line 153
    if-eq v6, v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move/from16 v6, p4

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 159
    .line 160
    move v5, v4

    .line 161
    move v10, v11

    .line 162
    move v12, v13

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 165
    move v10, v11

    .line 166
    move v12, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    move v1, v5

    .line 170
    :goto_3
    iput v12, v0, Ldy3;->e:F

    .line 171
    .line 172
    iput v10, v0, Ldy3;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Ldy3;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Ldy3;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lh71;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Ldy3;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move v4, v5

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    if-ge v4, v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lns4;

    .line 207
    .line 208
    iget-object v8, v7, Lns4;->a:Lvc;

    .line 209
    .line 210
    iget-object v8, v8, Lvc;->g:Ljava/util/List;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move v11, v5

    .line 226
    :goto_5
    if-ge v11, v10, :cond_9

    .line 227
    .line 228
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lpf5;

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    iget v13, v7, Lns4;->f:F

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    int-to-long v13, v13

    .line 243
    const-wide v15, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v13, v15

    .line 249
    invoke-virtual {v12, v13, v14}, Lpf5;->k(J)Lpf5;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v12, v6

    .line 255
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-static {v1, v9}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Ldy3;->a:Lpd2;

    .line 272
    .line 273
    iget-object v3, v3, Lpd2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_c

    .line 282
    .line 283
    iget-object v2, v0, Ldy3;->a:Lpd2;

    .line 284
    .line 285
    iget-object v2, v2, Lpd2;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v2, v3

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v4, v5

    .line 304
    :goto_7
    if-ge v4, v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-static {v1, v3}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_c
    iput-object v1, v0, Ldy3;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void
.end method

.method public static i(Ldy3;Lvi0;JLl66;Lhr6;Lgp1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ldv0;->h:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p7, p7, 0x10

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    invoke-interface {p1}, Lvi0;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_3
    if-ge p3, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lns4;

    .line 47
    .line 48
    iget-object v0, p4, Lns4;->a:Lvc;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lvc;->e(Lvi0;JLl66;Lhr6;Lgp1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p4, Lns4;->a:Lvc;

    .line 55
    .line 56
    iget p1, p1, Lvc;->f:F

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-interface {v1, p4, p1}, Lvi0;->i(FF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    invoke-interface {v1}, Lvi0;->j()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static j(Ldy3;Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lvi0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lyp6;->t(Ldy3;Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lze6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lyp6;->t(Ldy3;Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lh66;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lns4;

    .line 46
    .line 47
    iget-object v6, v6, Lns4;->a:Lvc;

    .line 48
    .line 49
    iget v7, v6, Lvc;->f:F

    .line 50
    .line 51
    add-float/2addr v5, v7

    .line 52
    invoke-virtual {v6}, Lvc;->c()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Lh66;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v3, p0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, p0

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v3, v5

    .line 85
    invoke-virtual {p2, v3, v4}, Lh66;->c(J)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lns4;

    .line 108
    .line 109
    iget-object p0, p0, Lns4;->a:Lvc;

    .line 110
    .line 111
    new-instance p2, Lbe0;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Lbe0;-><init>(Landroid/graphics/Shader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p6}, Lvc;->f(Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lvc;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v2, p2}, Lvi0;->i(FF)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lvc;->f:F

    .line 125
    .line 126
    neg-float p0, p0

    .line 127
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Lvi0;->j()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lxw6;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldy3;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lxw6;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ldy3;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ltf5;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Ltf5;->i:I

    .line 22
    .line 23
    new-instance v6, Lsf5;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp30;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lp30;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v1}, Lla3;->B(Ljava/util/ArrayList;JLp72;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldy3;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lla3;->z(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lns4;

    .line 15
    .line 16
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 17
    .line 18
    iget v1, p0, Lns4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lvc;->d:Luv6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luv6;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lns4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldy3;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lla3;->z(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lns4;

    .line 15
    .line 16
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 17
    .line 18
    iget v1, p0, Lns4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lvc;->d:Luv6;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Luv6;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Ldw6;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Luv6;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Luv6;->c()Lpd2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lpd2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lpd2;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Luv6;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Lns4;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldy3;->a:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lii;

    .line 6
    .line 7
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lla3;->y(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lns4;

    .line 37
    .line 38
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lns4;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lvc;->d:Luv6;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luv6;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lns4;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lla3;->A(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lns4;

    .line 12
    .line 13
    iget v0, p0, Lns4;->c:I

    .line 14
    .line 15
    iget v1, p0, Lns4;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lns4;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 24
    .line 25
    iget p0, p0, Lns4;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lvc;->d:Luv6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Luv6;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Luv6;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Luv6;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_2

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldy3;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lla3;->z(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lns4;

    .line 15
    .line 16
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 17
    .line 18
    iget v1, p0, Lns4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lvc;->d:Luv6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luv6;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lns4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lla3;->A(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lns4;

    .line 24
    .line 25
    iget v3, p0, Lns4;->c:I

    .line 26
    .line 27
    iget v4, p0, Lns4;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Lns4;->a:Lvc;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lns4;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lvc;->d:Luv6;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Luv6;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Luv6;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p2, Luv6;->g:I

    .line 84
    .line 85
    iget-object v2, p2, Luv6;->f:Landroid/text/Layout;

    .line 86
    .line 87
    if-lt v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    shr-long/2addr p0, v5

    .line 99
    long-to-int p0, p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Luv6;->b(I)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-float/2addr p2, p1

    .line 111
    add-float/2addr p2, p0

    .line 112
    invoke-virtual {v2, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_0
    add-int/2addr p0, v4

    .line 117
    return p0
.end method

.method public final h(Lpf5;ILlt4;)J
    .locals 12

    .line 1
    iget v0, p1, Lpf5;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lla3;->A(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lns4;

    .line 14
    .line 15
    iget v1, v1, Lns4;->g:F

    .line 16
    .line 17
    iget v2, p1, Lpf5;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v5

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0, v2}, Lla3;->A(Ljava/util/ArrayList;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-wide v6, Lxw6;->b:J

    .line 41
    .line 42
    :goto_0
    sget-wide v8, Lxw6;->b:J

    .line 43
    .line 44
    invoke-static {v6, v7, v8, v9}, Lxw6;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-gt v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lns4;

    .line 57
    .line 58
    iget-object v6, v2, Lns4;->a:Lvc;

    .line 59
    .line 60
    iget v7, v2, Lns4;->f:F

    .line 61
    .line 62
    neg-float v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    and-long/2addr v7, v3

    .line 69
    invoke-virtual {p1, v7, v8}, Lpf5;->k(J)Lpf5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7, p2, p3}, Lvc;->b(Lpf5;ILlt4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v2, v6, v7, v5}, Lns4;->a(JZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lxw6;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    return-wide v8

    .line 91
    :cond_1
    :goto_1
    sget-wide v10, Lxw6;->b:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, Lxw6;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-gt v0, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lns4;

    .line 106
    .line 107
    iget-object v8, v2, Lns4;->a:Lvc;

    .line 108
    .line 109
    iget v9, v2, Lns4;->f:F

    .line 110
    .line 111
    neg-float v9, v9

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-long v9, v9

    .line 117
    and-long/2addr v9, v3

    .line 118
    invoke-virtual {p1, v9, v10}, Lpf5;->k(J)Lpf5;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9, p2, p3}, Lvc;->b(Lpf5;ILlt4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v2, v8, v9, v5}, Lns4;->a(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v8, v9, v10, v11}, Lxw6;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    return-wide v6

    .line 140
    :cond_3
    const/16 p0, 0x20

    .line 141
    .line 142
    shr-long/2addr v6, p0

    .line 143
    long-to-int p0, v6

    .line 144
    and-long/2addr v8, v3

    .line 145
    long-to-int p1, v8

    .line 146
    invoke-static {p0, p1}, Lyw6;->a(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lns4;

    .line 156
    .line 157
    iget-object v0, p0, Lns4;->a:Lvc;

    .line 158
    .line 159
    iget v1, p0, Lns4;->f:F

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    and-long/2addr v1, v3

    .line 168
    invoke-virtual {p1, v1, v2}, Lpf5;->k(J)Lpf5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1, p2, p3}, Lvc;->b(Lpf5;ILlt4;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2, v5}, Lns4;->a(JZ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldy3;->a:Lpd2;

    .line 2
    .line 3
    iget-object p0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lii;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldy3;->a:Lpd2;

    .line 2
    .line 3
    iget-object p0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lii;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ldy3;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
