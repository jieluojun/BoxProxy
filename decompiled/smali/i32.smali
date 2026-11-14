.class public final Li32;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lby3;
.implements Ljl5;


# instance fields
.field public final a:Liv;

.field public final b:Lkv;

.field public final c:F

.field public final d:Lyc1;

.field public final e:F

.field public final f:Lg32;


# direct methods
.method public constructor <init>(Liv;Lkv;FLyc1;FLg32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li32;->a:Liv;

    .line 5
    .line 6
    iput-object p2, p0, Li32;->b:Lkv;

    .line 7
    .line 8
    iput p3, p0, Li32;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Li32;->d:Lyc1;

    .line 11
    .line 12
    iput p5, p0, Li32;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Li32;->f:Lg32;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILg32;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lhw2;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_b

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v2, v5}, Li71;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, Ld32;

    .line 24
    .line 25
    move/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object v6, v10

    .line 30
    move/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Ld32;-><init>(Lg32;JII)V

    .line 33
    .line 34
    .line 35
    move-object v10, v6

    .line 36
    invoke-static {v2, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lsn3;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v1}, Lsn3;->g0(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v6, v7}, Lsn3;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v11, 0x1

    .line 60
    if-le v9, v11, :cond_1

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v11

    .line 65
    move v11, v2

    .line 66
    :goto_1
    invoke-static {v1, v5}, Lhw2;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move-wide/from16 v22, v3

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v15, v21

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v8, v7}, Lhw2;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, Lhw2;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lhw2;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-object v15, v4

    .line 89
    :goto_2
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v20}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v2, v2, Lc32;->c:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v3, v22

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v11, v1

    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    move/from16 v3, v18

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    :goto_3
    if-ge v4, v2, :cond_a

    .line 129
    .line 130
    sub-int v8, v11, v8

    .line 131
    .line 132
    add-int/lit8 v11, v4, 0x1

    .line 133
    .line 134
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-static {v11, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lsn3;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v3, v1}, Lsn3;->g0(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v3, v7}, Lsn3;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    add-int v12, v12, p2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v7, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v4, v14, :cond_5

    .line 166
    .line 167
    move v4, v11

    .line 168
    move v11, v9

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v4, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_5
    sub-int v16, v4, v22

    .line 173
    .line 174
    move/from16 v15, v16

    .line 175
    .line 176
    move/from16 v16, v13

    .line 177
    .line 178
    invoke-static {v8, v5}, Lhw2;->a(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    move-object/from16 v9, v21

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-static {v12, v7}, Lhw2;->a(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    new-instance v9, Lhw2;

    .line 192
    .line 193
    invoke-direct {v9, v5, v6}, Lhw2;-><init>(J)V

    .line 194
    .line 195
    .line 196
    :goto_6
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move v6, v12

    .line 201
    move v12, v15

    .line 202
    move-object v15, v9

    .line 203
    invoke-virtual/range {v10 .. v20}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-boolean v5, v11, Lc32;->b:Z

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    add-int v18, v18, p3

    .line 212
    .line 213
    add-int v14, v18, v17

    .line 214
    .line 215
    move/from16 v13, v16

    .line 216
    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    :goto_7
    move v15, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    const/4 v12, 0x0

    .line 225
    goto :goto_7

    .line 226
    :goto_8
    invoke-virtual/range {v10 .. v16}, Ld32;->a(Lc32;ZIIII)Lum;

    .line 227
    .line 228
    .line 229
    move/from16 v16, v13

    .line 230
    .line 231
    sub-int v12, v6, p2

    .line 232
    .line 233
    add-int/lit8 v13, v16, 0x1

    .line 234
    .line 235
    iget-boolean v3, v11, Lc32;->c:Z

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    move v12, v4

    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_8
    move v11, v1

    .line 244
    move/from16 v22, v4

    .line 245
    .line 246
    move v8, v12

    .line 247
    move/from16 v17, v14

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_9
    move v15, v8

    .line 252
    move v8, v6

    .line 253
    move v11, v15

    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    :goto_9
    move v12, v4

    .line 259
    const v5, 0x7fffffff

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    :goto_a
    sub-int v0, v17, p3

    .line 266
    .line 267
    invoke-static {v0, v12}, Lhw2;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    :cond_b
    :goto_b
    const/16 v0, 0x20

    .line 272
    .line 273
    shr-long/2addr v3, v0

    .line 274
    long-to-int v0, v3

    .line 275
    return v0
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsn3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsn3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Li71;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Li32;->f:Lg32;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lg32;->a(Lsn3;Lsn3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Liv1;->i:Liv1;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Li32;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Li32;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Li32;->k(Ljava/util/List;IIILg32;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsn3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsn3;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Li71;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Li32;->f:Lg32;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lg32;->a(Lsn3;Lsn3;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Liv1;->i:Liv1;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Li32;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsn3;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lsn3;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/2addr v4, v5

    .line 100
    sub-int/2addr v4, p0

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v2, v0

    .line 106
    move v4, v3

    .line 107
    :goto_2
    move v0, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v13, Ljv1;->i:Ljv1;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lh71;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Li32;->f:Lg32;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v13

    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v0, Leh1;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, v1}, Leh1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v14, v14, v13, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v15, 0x1

    .line 60
    invoke-static {v15, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lsn3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    const/4 v9, 0x2

    .line 77
    invoke-static {v9, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lsn3;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lj63;->i:Lj63;

    .line 100
    .line 101
    invoke-static {v2, v3, v5}, Lae3;->z(JLj63;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-static {v12, v10, v11}, Lae3;->B(IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Lae3;->f0(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const v12, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-static {v7}, Lla3;->I(Lsn3;)Lkl5;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static/range {v17 .. v17}, Lla3;->K(Lkl5;)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    cmpg-float v17, v17, v16

    .line 131
    .line 132
    if-nez v17, :cond_5

    .line 133
    .line 134
    invoke-static {v7}, Lla3;->I(Lsn3;)Lkl5;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ltv4;->p0()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ltv4;->l0()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ltv4;->p0()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ltv4;->l0()I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move/from16 v17, v9

    .line 155
    .line 156
    invoke-interface {v7, v12}, Lsn3;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v7, v9}, Lsn3;->g0(I)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    move/from16 v17, v9

    .line 165
    .line 166
    :goto_3
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lla3;->I(Lsn3;)Lkl5;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lla3;->K(Lkl5;)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    cmpg-float v7, v7, v16

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lla3;->I(Lsn3;)Lkl5;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ltv4;->p0()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ltv4;->l0()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ltv4;->p0()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ltv4;->l0()I

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-interface {v1, v12}, Lsn3;->S(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v1, v7}, Lsn3;->g0(I)I

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v3, v5}, Lae3;->z(JLj63;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    new-instance v2, Lj04;

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    new-array v4, v3, [Lyn3;

    .line 220
    .line 221
    invoke-direct {v2, v14, v4}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v20 .. v21}, Lh71;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static/range {v20 .. v21}, Lh71;->k(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static/range {v20 .. v21}, Lh71;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sget-object v9, Lmw2;->a:Lfz3;

    .line 237
    .line 238
    new-instance v9, Lfz3;

    .line 239
    .line 240
    invoke-direct {v9}, Lfz3;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v11, v0, Li32;->c:F

    .line 249
    .line 250
    invoke-interface {v6, v11}, Lsi1;->J(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    move-object/from16 p2, v9

    .line 255
    .line 256
    float-to-double v8, v11

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    double-to-float v8, v8

    .line 262
    float-to-int v8, v8

    .line 263
    iget v9, v0, Li32;->e:F

    .line 264
    .line 265
    invoke-interface {v6, v9}, Lsi1;->J(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move-object/from16 v30, v13

    .line 270
    .line 271
    float-to-double v12, v9

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    double-to-float v9, v12

    .line 277
    float-to-int v9, v9

    .line 278
    invoke-static {v14, v4, v14, v7}, Li71;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    move/from16 v31, v15

    .line 283
    .line 284
    const/16 v15, 0xe

    .line 285
    .line 286
    invoke-static {v15, v12, v13}, Lae3;->B(IJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    move-wide/from16 v32, v12

    .line 291
    .line 292
    invoke-static/range {v18 .. v19}, Lae3;->f0(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lsn3;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_0
    :cond_9
    const/4 v13, 0x0

    .line 310
    :goto_5
    if-eqz v13, :cond_b

    .line 311
    .line 312
    invoke-static {v13}, Lla3;->I(Lsn3;)Lkl5;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static/range {v18 .. v18}, Lla3;->K(Lkl5;)F

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    cmpg-float v18, v18, v16

    .line 321
    .line 322
    if-nez v18, :cond_a

    .line 323
    .line 324
    invoke-static {v13}, Lla3;->I(Lsn3;)Lkl5;

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-virtual/range {v18 .. v18}, Ltv4;->p0()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual/range {v18 .. v18}, Ltv4;->l0()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v14, v15}, Lhw2;->a(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const v14, 0x7fffffff

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v14}, Lsn3;->S(I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-interface {v13, v15}, Lsn3;->g0(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v15, v14}, Lhw2;->a(II)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    :goto_6
    new-instance v3, Lhw2;

    .line 362
    .line 363
    invoke-direct {v3, v14, v15}, Lhw2;-><init>(J)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v14, v18

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    const/4 v3, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_7
    const/16 v15, 0x20

    .line 372
    .line 373
    const-wide v45, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-object/from16 v47, v1

    .line 379
    .line 380
    move-object/from16 v48, v2

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    iget-wide v1, v3, Lhw2;->a:J

    .line 385
    .line 386
    move-wide/from16 v22, v1

    .line 387
    .line 388
    shr-long v1, v22, v15

    .line 389
    .line 390
    long-to-int v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v18, v1

    .line 396
    .line 397
    and-long v1, v22, v45

    .line 398
    .line 399
    long-to-int v1, v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v50, v1

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    :goto_8
    move/from16 v49, v15

    .line 409
    .line 410
    const/16 v15, 0x10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    const/4 v2, 0x0

    .line 414
    const/16 v50, 0x0

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    new-array v1, v15, [I

    .line 418
    .line 419
    new-array v15, v15, [I

    .line 420
    .line 421
    move-object/from16 v51, v13

    .line 422
    .line 423
    new-instance v13, Lgz3;

    .line 424
    .line 425
    move-object/from16 v52, v1

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v13, v1}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v34, Ld32;

    .line 432
    .line 433
    iget-object v1, v0, Li32;->f:Lg32;

    .line 434
    .line 435
    move-object/from16 v19, v1

    .line 436
    .line 437
    move/from16 v22, v8

    .line 438
    .line 439
    move/from16 v23, v9

    .line 440
    .line 441
    move-object/from16 v18, v34

    .line 442
    .line 443
    invoke-direct/range {v18 .. v23}, Ld32;-><init>(Lg32;JII)V

    .line 444
    .line 445
    .line 446
    move v1, v5

    .line 447
    move/from16 v5, v22

    .line 448
    .line 449
    move/from16 v8, v23

    .line 450
    .line 451
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v35

    .line 455
    invoke-static {v4, v7}, Lhw2;->a(II)J

    .line 456
    .line 457
    .line 458
    move-result-wide v37

    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    move-object/from16 v39, v3

    .line 472
    .line 473
    invoke-virtual/range {v34 .. v44}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-boolean v9, v3, Lc32;->c:Z

    .line 478
    .line 479
    if-eqz v9, :cond_e

    .line 480
    .line 481
    if-eqz v39, :cond_d

    .line 482
    .line 483
    move/from16 v24, v31

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_d
    const/16 v24, 0x0

    .line 487
    .line 488
    :goto_a
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v25, -0x1

    .line 493
    .line 494
    move-object/from16 v23, v3

    .line 495
    .line 496
    move/from16 v27, v4

    .line 497
    .line 498
    move-object/from16 v22, v34

    .line 499
    .line 500
    invoke-virtual/range {v22 .. v28}, Ld32;->a(Lc32;ZIIII)Lum;

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    move-object/from16 v23, v3

    .line 505
    .line 506
    :goto_b
    move-object/from16 v22, v2

    .line 507
    .line 508
    move/from16 v25, v4

    .line 509
    .line 510
    move-object v2, v15

    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    move-object/from16 v18, v50

    .line 514
    .line 515
    move-object/from16 v0, v51

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v40, 0x0

    .line 524
    .line 525
    const/16 v41, 0x0

    .line 526
    .line 527
    move v15, v1

    .line 528
    move/from16 v50, v5

    .line 529
    .line 530
    move/from16 v51, v7

    .line 531
    .line 532
    move-object v1, v14

    .line 533
    move-object/from16 v14, v52

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    move/from16 v52, v8

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    :goto_c
    iget-boolean v3, v3, Lc32;->c:Z

    .line 540
    .line 541
    if-nez v3, :cond_19

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move/from16 v22, v3

    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move-object/from16 v18, v13

    .line 562
    .line 563
    add-int v13, v23, v22

    .line 564
    .line 565
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v42

    .line 569
    sub-int v3, v25, v22

    .line 570
    .line 571
    add-int/lit8 v5, v6, 0x1

    .line 572
    .line 573
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v0

    .line 580
    .line 581
    move-object/from16 v0, p2

    .line 582
    .line 583
    invoke-virtual {v0, v6, v1}, Lfz3;->i(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v22 .. v22}, Lsn3;->j()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sub-int v28, v5, v24

    .line 590
    .line 591
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    :try_start_1
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lsn3;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :catch_1
    :cond_f
    const/4 v1, 0x0

    .line 605
    :goto_d
    if-eqz v1, :cond_11

    .line 606
    .line 607
    invoke-static {v1}, Lla3;->I(Lsn3;)Lkl5;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, Lla3;->K(Lkl5;)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    cmpg-float v6, v6, v16

    .line 616
    .line 617
    if-nez v6, :cond_10

    .line 618
    .line 619
    invoke-static {v1}, Lla3;->I(Lsn3;)Lkl5;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    move/from16 p2, v5

    .line 627
    .line 628
    invoke-virtual {v6}, Ltv4;->p0()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    invoke-virtual/range {v22 .. v22}, Ltv4;->l0()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v5, v6}, Lhw2;->a(II)J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    :goto_e
    move-object/from16 v53, v1

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_10
    move/from16 p2, v5

    .line 646
    .line 647
    const v5, 0x7fffffff

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v5}, Lsn3;->S(I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-interface {v1, v6}, Lsn3;->g0(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v6, v5}, Lhw2;->a(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    new-instance v1, Lhw2;

    .line 666
    .line 667
    invoke-direct {v1, v5, v6}, Lhw2;-><init>(J)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v22

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_11
    move-object/from16 v53, v1

    .line 674
    .line 675
    move/from16 p2, v5

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    :goto_10
    move-object/from16 v54, v5

    .line 680
    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    iget-wide v5, v1, Lhw2;->a:J

    .line 684
    .line 685
    move-wide/from16 v22, v5

    .line 686
    .line 687
    shr-long v5, v22, v49

    .line 688
    .line 689
    long-to-int v5, v5

    .line 690
    add-int v5, v5, v50

    .line 691
    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    move-object/from16 v25, v5

    .line 697
    .line 698
    and-long v5, v22, v45

    .line 699
    .line 700
    long-to-int v5, v5

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object v6, v5

    .line 706
    move-object/from16 v5, v25

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_12
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    :goto_11
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v35

    .line 715
    invoke-static {v3, v7}, Lhw2;->a(II)J

    .line 716
    .line 717
    .line 718
    move-result-wide v37

    .line 719
    if-nez v1, :cond_13

    .line 720
    .line 721
    move-object/from16 v22, v1

    .line 722
    .line 723
    move/from16 v27, v3

    .line 724
    .line 725
    move-object/from16 v55, v5

    .line 726
    .line 727
    move-object/from16 v56, v6

    .line 728
    .line 729
    const/16 v39, 0x0

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-object/from16 v22, v1

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move/from16 v27, v3

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    move-object/from16 v55, v5

    .line 751
    .line 752
    move-object/from16 v56, v6

    .line 753
    .line 754
    invoke-static {v1, v3}, Lhw2;->a(II)J

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    new-instance v1, Lhw2;

    .line 759
    .line 760
    invoke-direct {v1, v5, v6}, Lhw2;-><init>(J)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v39, v1

    .line 764
    .line 765
    :goto_12
    const/16 v43, 0x0

    .line 766
    .line 767
    const/16 v44, 0x0

    .line 768
    .line 769
    move/from16 v36, v28

    .line 770
    .line 771
    invoke-virtual/range {v34 .. v44}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-boolean v3, v1, Lc32;->b:Z

    .line 776
    .line 777
    if-eqz v3, :cond_18

    .line 778
    .line 779
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    add-int v26, v41, v42

    .line 788
    .line 789
    if-eqz v22, :cond_14

    .line 790
    .line 791
    move/from16 v24, v31

    .line 792
    .line 793
    :goto_13
    move-object/from16 v23, v1

    .line 794
    .line 795
    move-object/from16 v22, v34

    .line 796
    .line 797
    move/from16 v25, v40

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_14
    const/16 v24, 0x0

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :goto_14
    invoke-virtual/range {v22 .. v28}, Ld32;->a(Lc32;ZIIII)Lum;

    .line 804
    .line 805
    .line 806
    move-object/from16 v34, v22

    .line 807
    .line 808
    move/from16 v40, v25

    .line 809
    .line 810
    add-int/lit8 v1, v9, 0x1

    .line 811
    .line 812
    array-length v5, v2

    .line 813
    if-ge v5, v1, :cond_15

    .line 814
    .line 815
    array-length v5, v2

    .line 816
    mul-int/lit8 v5, v5, 0x3

    .line 817
    .line 818
    div-int/lit8 v5, v5, 0x2

    .line 819
    .line 820
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_15
    aput v42, v2, v9

    .line 829
    .line 830
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    sub-int v7, v51, v26

    .line 833
    .line 834
    sub-int v7, v7, v52

    .line 835
    .line 836
    add-int/lit8 v1, v8, 0x1

    .line 837
    .line 838
    array-length v5, v14

    .line 839
    if-ge v5, v1, :cond_16

    .line 840
    .line 841
    array-length v5, v14

    .line 842
    mul-int/lit8 v5, v5, 0x3

    .line 843
    .line 844
    div-int/lit8 v5, v5, 0x2

    .line 845
    .line 846
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    :cond_16
    aput p2, v14, v8

    .line 855
    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    if-eqz v55, :cond_17

    .line 859
    .line 860
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    sub-int v1, v1, v50

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_15

    .line 871
    :cond_17
    const/4 v1, 0x0

    .line 872
    :goto_15
    add-int/lit8 v40, v40, 0x1

    .line 873
    .line 874
    add-int v41, v26, v52

    .line 875
    .line 876
    move/from16 v24, p2

    .line 877
    .line 878
    move-object/from16 v22, v1

    .line 879
    .line 880
    move v15, v3

    .line 881
    move/from16 v25, v4

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    goto :goto_16

    .line 886
    :cond_18
    move-object/from16 v23, v1

    .line 887
    .line 888
    move/from16 v25, v27

    .line 889
    .line 890
    move/from16 v5, v42

    .line 891
    .line 892
    move-object/from16 v22, v55

    .line 893
    .line 894
    :goto_16
    move/from16 v6, p2

    .line 895
    .line 896
    move-object/from16 p2, v0

    .line 897
    .line 898
    move-object/from16 v3, v23

    .line 899
    .line 900
    move-object/from16 v0, v53

    .line 901
    .line 902
    move-object/from16 v1, v54

    .line 903
    .line 904
    move/from16 v23, v13

    .line 905
    .line 906
    move-object/from16 v13, v18

    .line 907
    .line 908
    move-object/from16 v18, v56

    .line 909
    .line 910
    goto/16 :goto_c

    .line 911
    .line 912
    :cond_19
    move-object/from16 v0, p2

    .line 913
    .line 914
    move-object/from16 v18, v13

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    new-array v3, v1, [Ltv4;

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    :goto_17
    if-ge v4, v1, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Llw2;->b(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    aput-object v5, v3, v4

    .line 930
    .line 931
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_1a
    new-array v11, v8, [I

    .line 935
    .line 936
    new-array v13, v8, [I

    .line 937
    .line 938
    move v1, v15

    .line 939
    const/4 v0, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    :goto_18
    if-ge v12, v8, :cond_1e

    .line 943
    .line 944
    move-object v7, v10

    .line 945
    aget v10, v14, v12

    .line 946
    .line 947
    if-ltz v12, :cond_1d

    .line 948
    .line 949
    if-ge v12, v9, :cond_1d

    .line 950
    .line 951
    aget v4, v2, v12

    .line 952
    .line 953
    move-object/from16 v5, v18

    .line 954
    .line 955
    invoke-virtual {v5, v12}, Lgz3;->c(I)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_1b

    .line 960
    .line 961
    :goto_19
    move-object/from16 v16, v2

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_1b
    invoke-static/range {v32 .. v33}, Lh71;->h(J)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const v6, 0x7fffffff

    .line 969
    .line 970
    .line 971
    if-ne v4, v6, :cond_1c

    .line 972
    .line 973
    move-object/from16 v16, v2

    .line 974
    .line 975
    move v4, v6

    .line 976
    goto :goto_1a

    .line 977
    :cond_1c
    invoke-static/range {v32 .. v33}, Lh71;->h(J)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    sub-int/2addr v4, v15

    .line 982
    goto :goto_19

    .line 983
    :goto_1a
    invoke-static/range {v32 .. v33}, Lh71;->j(J)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move/from16 v17, v8

    .line 988
    .line 989
    move-object v8, v3

    .line 990
    invoke-static/range {v32 .. v33}, Lh71;->i(J)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    move/from16 v19, v9

    .line 995
    .line 996
    move-object/from16 v18, v14

    .line 997
    .line 998
    move-object/from16 v22, v16

    .line 999
    .line 1000
    move-object/from16 v14, v48

    .line 1001
    .line 1002
    move-object/from16 v6, p1

    .line 1003
    .line 1004
    move v9, v0

    .line 1005
    move-object/from16 v16, v5

    .line 1006
    .line 1007
    move/from16 v5, v50

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    invoke-static/range {v0 .. v12}, Lp06;->E(Ljl5;IIIIILzn3;Ljava/util/List;[Ltv4;II[II)Lyn3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v2}, Lyn3;->b()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-interface {v2}, Lyn3;->a()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    aput v4, v13, v12

    .line 1024
    .line 1025
    add-int/2addr v15, v4

    .line 1026
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v14, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v12, v12, 0x1

    .line 1034
    .line 1035
    move-object v3, v8

    .line 1036
    move v0, v10

    .line 1037
    move/from16 v8, v17

    .line 1038
    .line 1039
    move-object/from16 v14, v18

    .line 1040
    .line 1041
    move/from16 v9, v19

    .line 1042
    .line 1043
    move-object/from16 v2, v22

    .line 1044
    .line 1045
    move-object v10, v7

    .line 1046
    move-object/from16 v18, v16

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_1d
    const/16 v29, 0x0

    .line 1050
    .line 1051
    const-string v0, "Index must be between 0 and size"

    .line 1052
    .line 1053
    invoke-static {v0}, Lnf1;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v29

    .line 1057
    :cond_1e
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v6, p1

    .line 1060
    .line 1061
    move-object/from16 v14, v48

    .line 1062
    .line 1063
    iget v2, v14, Lj04;->k:I

    .line 1064
    .line 1065
    if-nez v2, :cond_1f

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/4 v15, 0x0

    .line 1069
    :cond_1f
    iget-object v0, v0, Li32;->b:Lkv;

    .line 1070
    .line 1071
    invoke-interface {v0}, Lkv;->a()F

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-interface {v6, v2}, Lsi1;->s0(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iget v3, v14, Lj04;->k:I

    .line 1080
    .line 1081
    add-int/lit8 v3, v3, -0x1

    .line 1082
    .line 1083
    mul-int/2addr v3, v2

    .line 1084
    add-int/2addr v3, v15

    .line 1085
    invoke-static/range {v20 .. v21}, Lh71;->j(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static/range {v20 .. v21}, Lh71;->h(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-ge v3, v2, :cond_20

    .line 1094
    .line 1095
    move v3, v2

    .line 1096
    :cond_20
    if-gt v3, v4, :cond_21

    .line 1097
    .line 1098
    move v4, v3

    .line 1099
    :cond_21
    invoke-interface {v0, v6, v4, v13, v11}, Lkv;->g(Lsi1;I[I[I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v20 .. v21}, Lh71;->k(J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static/range {v20 .. v21}, Lh71;->i(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-ge v1, v0, :cond_22

    .line 1111
    .line 1112
    move v1, v0

    .line 1113
    :cond_22
    if-gt v1, v2, :cond_23

    .line 1114
    .line 1115
    move v2, v1

    .line 1116
    :cond_23
    new-instance v0, Lra0;

    .line 1117
    .line 1118
    const/16 v1, 0xe

    .line 1119
    .line 1120
    invoke-direct {v0, v14, v1}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v30

    .line 1124
    .line 1125
    invoke-interface {v6, v2, v4, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :goto_1b
    new-instance v0, Leh1;

    .line 1131
    .line 1132
    const/16 v2, 0x13

    .line 1133
    .line 1134
    invoke-direct {v0, v2}, Leh1;-><init>(B)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-interface {v6, v2, v2, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsn3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsn3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Li71;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Li32;->f:Lg32;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lg32;->a(Lsn3;Lsn3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Liv1;->i:Liv1;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Li32;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Li32;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Li32;->k(Ljava/util/List;IIILg32;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 35

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lsn3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lsn3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Li71;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Li32;->f:Lg32;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lg32;->a(Lsn3;Lsn3;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Liv1;->i:Liv1;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Li32;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lsi1;->s0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Li32;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lsi1;->s0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lhw2;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lsn3;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lsn3;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lsn3;->g0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Li32;->f:Lg32;

    .line 140
    .line 141
    const v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lt v7, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v13, v10

    .line 167
    move v14, v13

    .line 168
    :goto_3
    if-ge v13, v1, :cond_7

    .line 169
    .line 170
    aget v18, v5, v13

    .line 171
    .line 172
    add-int v14, v14, v18

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int/2addr v13, v4

    .line 182
    mul-int/2addr v13, v15

    .line 183
    add-int/2addr v13, v14

    .line 184
    if-eqz v11, :cond_1e

    .line 185
    .line 186
    aget v14, v12, v10

    .line 187
    .line 188
    sub-int/2addr v11, v4

    .line 189
    if-gt v4, v11, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    :goto_4
    aget v10, v12, v7

    .line 195
    .line 196
    if-ge v14, v10, :cond_8

    .line 197
    .line 198
    move v14, v10

    .line 199
    :cond_8
    if-eq v7, v11, :cond_a

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 v18, v10

    .line 205
    .line 206
    :cond_a
    if-eqz v1, :cond_1d

    .line 207
    .line 208
    aget v7, v5, v18

    .line 209
    .line 210
    sub-int/2addr v1, v4

    .line 211
    if-gt v4, v1, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    :goto_5
    aget v11, v5, v10

    .line 215
    .line 216
    if-ge v7, v11, :cond_b

    .line 217
    .line 218
    move v7, v11

    .line 219
    :cond_b
    if-eq v10, v1, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v1, v13

    .line 225
    :goto_6
    if-gt v7, v1, :cond_1c

    .line 226
    .line 227
    if-eq v14, v3, :cond_1c

    .line 228
    .line 229
    add-int v10, v7, v1

    .line 230
    .line 231
    div-int/lit8 v10, v10, 0x2

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    move v4, v1

    .line 240
    move-object v11, v2

    .line 241
    move-object/from16 p1, v12

    .line 242
    .line 243
    move-object v12, v0

    .line 244
    :goto_7
    move-wide v0, v8

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_d
    move/from16 v11, v18

    .line 248
    .line 249
    const v13, 0x7fffffff

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v10, v11, v13}, Li71;->a(IIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    new-instance v20, Ld32;

    .line 257
    .line 258
    move-object v4, v12

    .line 259
    move-object v12, v0

    .line 260
    move-object v0, v4

    .line 261
    move v4, v11

    .line 262
    move-wide/from16 v13, v18

    .line 263
    .line 264
    move-object/from16 v11, v20

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, Ld32;-><init>(Lg32;JII)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lsn3;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    aget v13, v0, v4

    .line 278
    .line 279
    aget v14, v5, v4

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move-object/from16 p1, v0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-le v4, v0, :cond_f

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    :goto_9
    const v4, 0x7fffffff

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    const/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_a
    invoke-static {v10, v4}, Lhw2;->a(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    move v4, v1

    .line 307
    if-nez v11, :cond_10

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    invoke-static {v14, v13}, Lhw2;->a(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    new-instance v11, Lhw2;

    .line 317
    .line 318
    invoke-direct {v11, v0, v1}, Lhw2;-><init>(J)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    :goto_b
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v20 .. v30}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v0, v0, Lc32;->c:Z

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object v11, v2

    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v22, v10

    .line 353
    .line 354
    move/from16 v21, v14

    .line 355
    .line 356
    move/from16 v23, v26

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    const/16 p2, 0x0

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move v14, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_c
    if-ge v11, v0, :cond_18

    .line 366
    .line 367
    sub-int v13, v22, v21

    .line 368
    .line 369
    move/from16 v31, v0

    .line 370
    .line 371
    add-int/lit8 v0, v11, 0x1

    .line 372
    .line 373
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v28

    .line 377
    invoke-static {v0, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lsn3;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    aget v14, p1, v0

    .line 386
    .line 387
    aget v21, v5, v0

    .line 388
    .line 389
    add-int v21, v21, v15

    .line 390
    .line 391
    move/from16 v32, v0

    .line 392
    .line 393
    move v0, v14

    .line 394
    move/from16 v14, v21

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_12
    move/from16 v32, v0

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 402
    .line 403
    move-object/from16 v33, v1

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ge v11, v1, :cond_13

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    const/16 v21, 0x0

    .line 415
    .line 416
    :goto_e
    sub-int v22, v32, p2

    .line 417
    .line 418
    move/from16 v26, v23

    .line 419
    .line 420
    const v1, 0x7fffffff

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v1}, Lhw2;->a(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v23

    .line 427
    if-nez v33, :cond_14

    .line 428
    .line 429
    move/from16 v34, v0

    .line 430
    .line 431
    move-object v11, v2

    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object v11, v2

    .line 436
    invoke-static {v14, v0}, Lhw2;->a(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    move/from16 v34, v0

    .line 441
    .line 442
    new-instance v0, Lhw2;

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lhw2;-><init>(J)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v25, v0

    .line 448
    .line 449
    :goto_f
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v30}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-boolean v1, v0, Lc32;->b:Z

    .line 458
    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    add-int v28, v28, v16

    .line 462
    .line 463
    add-int v24, v28, v27

    .line 464
    .line 465
    move/from16 v23, v26

    .line 466
    .line 467
    move/from16 v26, v22

    .line 468
    .line 469
    if-eqz v33, :cond_15

    .line 470
    .line 471
    const/16 v22, 0x1

    .line 472
    .line 473
    :goto_10
    move-object/from16 v21, v0

    .line 474
    .line 475
    move/from16 v25, v13

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_15
    const/16 v22, 0x0

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_11
    invoke-virtual/range {v20 .. v26}, Ld32;->a(Lc32;ZIIII)Lum;

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    move/from16 v26, v23

    .line 487
    .line 488
    sub-int/2addr v14, v15

    .line 489
    add-int/lit8 v23, v26, 0x1

    .line 490
    .line 491
    iget-boolean v0, v0, Lc32;->c:Z

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    move/from16 v27, v24

    .line 496
    .line 497
    move/from16 v13, v32

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_16
    move/from16 v22, v10

    .line 501
    .line 502
    move/from16 v27, v24

    .line 503
    .line 504
    move/from16 v0, v32

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_12
    move/from16 v21, v14

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_17
    move/from16 v25, v13

    .line 511
    .line 512
    move/from16 v0, p2

    .line 513
    .line 514
    move/from16 v22, v25

    .line 515
    .line 516
    move/from16 v23, v26

    .line 517
    .line 518
    move/from16 v1, v28

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :goto_13
    move/from16 p2, v0

    .line 522
    .line 523
    move-object v2, v11

    .line 524
    move/from16 v0, v31

    .line 525
    .line 526
    move/from16 v11, v32

    .line 527
    .line 528
    move v13, v11

    .line 529
    move/from16 v14, v34

    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_18
    move-object v11, v2

    .line 534
    :goto_14
    sub-int v0, v27, v16

    .line 535
    .line 536
    invoke-static {v0, v13}, Lhw2;->a(II)J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    :goto_15
    const/16 v2, 0x20

    .line 541
    .line 542
    shr-long v13, v0, v2

    .line 543
    .line 544
    long-to-int v14, v13

    .line 545
    const-wide v20, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long v0, v0, v20

    .line 551
    .line 552
    long-to-int v0, v0

    .line 553
    if-gt v14, v3, :cond_1a

    .line 554
    .line 555
    if-lt v0, v6, :cond_1a

    .line 556
    .line 557
    if-ge v14, v3, :cond_19

    .line 558
    .line 559
    add-int/lit8 v1, v10, -0x1

    .line 560
    .line 561
    :goto_16
    move v13, v10

    .line 562
    move-object v2, v11

    .line 563
    move-object v0, v12

    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move-object/from16 v12, p1

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_19
    return v10

    .line 571
    :cond_1a
    add-int/lit8 v7, v10, 0x1

    .line 572
    .line 573
    if-le v7, v4, :cond_1b

    .line 574
    .line 575
    return v7

    .line 576
    :cond_1b
    move v1, v4

    .line 577
    goto :goto_16

    .line 578
    :cond_1c
    return v13

    .line 579
    :cond_1d
    invoke-static {}, Lnf1;->p()V

    .line 580
    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    return v18

    .line 585
    :cond_1e
    move/from16 v18, v10

    .line 586
    .line 587
    invoke-static {}, Lnf1;->p()V

    .line 588
    .line 589
    .line 590
    return v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Li32;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li32;

    .line 8
    .line 9
    iget-object v0, p0, Li32;->a:Liv;

    .line 10
    .line 11
    iget-object v1, p1, Li32;->a:Liv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li32;->b:Lkv;

    .line 20
    .line 21
    iget-object v1, p1, Li32;->b:Lkv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Li32;->c:F

    .line 30
    .line 31
    iget v1, p1, Li32;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Li32;->d:Lyc1;

    .line 40
    .line 41
    iget-object v1, p1, Li32;->d:Lyc1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyc1;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Li32;->e:F

    .line 50
    .line 51
    iget v1, p1, Li32;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Li32;->f:Lg32;

    .line 60
    .line 61
    iget-object p1, p1, Li32;->f:Lg32;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final f(I[I[ILzn3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li32;->a:Liv;

    .line 2
    .line 3
    invoke-interface {p4}, Lcy2;->getLayoutDirection()Le53;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Liv;->f(Lsi1;I[ILe53;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lnl5;->a:Lol5;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Li71;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lzt;->F(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h(Ltv4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltv4;->l0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li32;->a:Liv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Li32;->b:Lkv;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Li32;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lky1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Li32;->d:Lyc1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyc1;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Li32;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Li32;->f:Lg32;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg32;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final i(Ltv4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltv4;->p0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j([Ltv4;Lzn3;[III[IIII)Lyn3;
    .locals 10

    .line 1
    new-instance v0, Lh32;

    .line 2
    .line 3
    sget-object v8, Le53;->i:Le53;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lh32;-><init>([IIII[Ltv4;Li32;ILe53;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljv1;->i:Ljv1;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Li32;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Li32;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ltm1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Li32;->a:Liv;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Li32;->b:Lkv;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li32;->d:Lyc1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Li32;->f:Lg32;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
