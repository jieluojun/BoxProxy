.class public final Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lby3;


# instance fields
.field public final a:Ld20;

.field public final b:F


# direct methods
.method public constructor <init>(Ld20;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx2;->a:Ld20;

    .line 5
    .line 6
    iput p2, p0, Lwx2;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/util/ArrayList;ILt72;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsn3;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2, v1, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsn3;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2, v2, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_1
    invoke-static {v3}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lsn3;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p2, v3, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :goto_2
    invoke-static {v4}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lsn3;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p2, v4, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v4, v0

    .line 132
    :goto_3
    invoke-static {p0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lsn3;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p0, v0

    .line 156
    :goto_4
    const/16 p1, 0xf

    .line 157
    .line 158
    invoke-static {v0, v0, v0, v0, p1}, Li71;->b(IIIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Lh71;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {p1, p2}, Lh71;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v1

    .line 182
    add-int/2addr p0, v2

    .line 183
    return p0
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lsx2;->j:Lsx2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lwx2;->g(Lcy2;Ljava/util/ArrayList;ILt72;)I

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
    sget-object p0, Ltx2;->j:Ltx2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, Lwx2;->h(Ljava/util/ArrayList;ILt72;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lsn3;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v9

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v10, v2, Ltv4;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v10, v1

    .line 73
    :goto_1
    invoke-static {v4}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lsn3;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    neg-int v13, v10

    .line 82
    invoke-static {v13, v1, v5, v11, v12}, Li71;->j(IIIJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-interface {v4, v13, v14}, Lsn3;->e(J)Ltv4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v4, v9

    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget v13, v4, Ltv4;->i:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v13, v1

    .line 98
    :goto_3
    add-int/2addr v10, v13

    .line 99
    invoke-static {v6}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lsn3;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    neg-int v13, v10

    .line 108
    invoke-static {v13, v1, v5, v11, v12}, Li71;->j(IIIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-interface {v6, v13, v14}, Lsn3;->e(J)Ltv4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v6, v9

    .line 118
    :goto_4
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget v13, v6, Ltv4;->j:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v13, v1

    .line 124
    :goto_5
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lsn3;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    neg-int v14, v10

    .line 133
    neg-int v15, v13

    .line 134
    invoke-static {v14, v15, v11, v12}, Li71;->i(IIJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-interface {v0, v14, v15}, Lsn3;->e(J)Ltv4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v0, v9

    .line 144
    :goto_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v14, v0, Ltv4;->j:I

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v14, v1

    .line 150
    :goto_7
    add-int/2addr v13, v14

    .line 151
    invoke-static {v8}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lsn3;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    neg-int v9, v10

    .line 160
    neg-int v10, v13

    .line 161
    invoke-static {v9, v10, v11, v12}, Li71;->i(IIJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_8
    if-eqz v9, :cond_9

    .line 170
    .line 171
    sget-object v8, Lf8;->a:Lmo2;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ltv4;->k0(Lc8;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sget-object v10, Lf8;->b:Lmo2;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ltv4;->k0(Lc8;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eq v8, v10, :cond_9

    .line 184
    .line 185
    move v8, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    move v8, v1

    .line 188
    :goto_8
    if-eqz v6, :cond_a

    .line 189
    .line 190
    move v10, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move v10, v1

    .line 193
    :goto_9
    if-eqz v9, :cond_b

    .line 194
    .line 195
    move v11, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    move v11, v1

    .line 198
    :goto_a
    if-eqz v10, :cond_c

    .line 199
    .line 200
    if-nez v11, :cond_d

    .line 201
    .line 202
    :cond_c
    if-eqz v8, :cond_e

    .line 203
    .line 204
    :cond_d
    move/from16 v22, v7

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    if-nez v10, :cond_f

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    move/from16 v22, v3

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move/from16 v22, v5

    .line 215
    .line 216
    :goto_b
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget v3, v2, Ltv4;->i:I

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    move v3, v1

    .line 222
    :goto_c
    if-eqz v4, :cond_11

    .line 223
    .line 224
    iget v5, v4, Ltv4;->i:I

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_11
    move v5, v1

    .line 228
    :goto_d
    if-eqz v6, :cond_12

    .line 229
    .line 230
    iget v7, v6, Ltv4;->i:I

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_12
    move v7, v1

    .line 234
    :goto_e
    if-eqz v9, :cond_13

    .line 235
    .line 236
    iget v8, v9, Ltv4;->i:I

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_13
    move v8, v1

    .line 240
    :goto_f
    if-eqz v0, :cond_14

    .line 241
    .line 242
    iget v10, v0, Ltv4;->i:I

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_14
    move v10, v1

    .line 246
    :goto_10
    invoke-static/range {p3 .. p4}, Lh71;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_15

    .line 251
    .line 252
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_11

    .line 257
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/2addr v7, v3

    .line 266
    add-int v3, v7, v5

    .line 267
    .line 268
    :goto_11
    if-eqz v2, :cond_16

    .line 269
    .line 270
    iget v5, v2, Ltv4;->j:I

    .line 271
    .line 272
    move v15, v5

    .line 273
    goto :goto_12

    .line 274
    :cond_16
    move v15, v1

    .line 275
    :goto_12
    if-eqz v4, :cond_17

    .line 276
    .line 277
    iget v5, v4, Ltv4;->j:I

    .line 278
    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_17
    move/from16 v16, v1

    .line 283
    .line 284
    :goto_13
    if-eqz v6, :cond_18

    .line 285
    .line 286
    iget v5, v6, Ltv4;->j:I

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_18
    move/from16 v17, v1

    .line 292
    .line 293
    :goto_14
    if-eqz v9, :cond_19

    .line 294
    .line 295
    iget v5, v9, Ltv4;->j:I

    .line 296
    .line 297
    move/from16 v18, v5

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_19
    move/from16 v18, v1

    .line 301
    .line 302
    :goto_15
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    iget v1, v0, Ltv4;->j:I

    .line 305
    .line 306
    :cond_1a
    move-object/from16 v13, p0

    .line 307
    .line 308
    move-object/from16 v14, p1

    .line 309
    .line 310
    move-wide/from16 v20, p3

    .line 311
    .line 312
    move/from16 v19, v1

    .line 313
    .line 314
    invoke-virtual/range {v13 .. v22}, Lwx2;->f(Lcy2;IIIIIJI)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    new-instance v13, Lrx2;

    .line 319
    .line 320
    move-object/from16 v15, p0

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    move/from16 v21, v3

    .line 326
    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    invoke-direct/range {v13 .. v21}, Lrx2;-><init>(Ltv4;Lwx2;ILtv4;Ltv4;Ltv4;Ltv4;I)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v16

    .line 337
    .line 338
    sget-object v1, Ljv1;->i:Ljv1;

    .line 339
    .line 340
    move-object/from16 v14, p1

    .line 341
    .line 342
    invoke-interface {v14, v3, v0, v1, v13}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lux2;->j:Lux2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lwx2;->g(Lcy2;Ljava/util/ArrayList;ILt72;)I

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
    sget-object p0, Lvx2;->j:Lvx2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, Lwx2;->h(Ljava/util/ArrayList;ILt72;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lcy2;IIIIIJI)I
    .locals 0

    .line 1
    add-int/2addr p6, p4

    .line 2
    add-int/2addr p6, p5

    .line 3
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p9, p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x42600000    # 56.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    if-ne p9, p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x42900000    # 72.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p3, 0x42b00000    # 88.0f

    .line 24
    .line 25
    :goto_0
    iget p0, p0, Lwx2;->b:F

    .line 26
    .line 27
    sub-float/2addr p3, p0

    .line 28
    new-instance p0, Ltm1;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Ltm1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ltm1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p4}, Ltm1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-gez p4, :cond_2

    .line 44
    .line 45
    move-object p0, p3

    .line 46
    :cond_2
    invoke-static {p7, p8}, Lh71;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    iget p0, p0, Ltm1;->i:F

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p7, p8}, Lh71;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :cond_3
    if-gt p0, p1, :cond_5

    .line 66
    .line 67
    move p1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p7, p8}, Lh71;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_5
    :goto_1
    invoke-static {p7, p8}, Lh71;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p7, p8}, Lh71;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p7, p8}, Lh71;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p0, p3, p1, p4}, Li71;->a(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p2, p0, p1}, Li71;->f(IJ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final g(Lcy2;Ljava/util/ArrayList;ILt72;)I
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/util/List;

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsn3;

    .line 45
    .line 46
    const v10, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v1, v3, v11}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v3, v10}, Lsn3;->f0(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    invoke-static {v12, v3}, Ljs;->g0(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v12, v3

    .line 76
    move v15, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v12, p3

    .line 79
    .line 80
    move v15, v2

    .line 81
    :goto_0
    invoke-static {v5}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsn3;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v3, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v3, v10}, Lsn3;->f0(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v12, v3}, Ljs;->g0(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v16, v2

    .line 115
    .line 116
    :goto_1
    invoke-static {v7}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lsn3;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1, v3, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v17, v2

    .line 142
    .line 143
    :goto_2
    invoke-static {v9}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lsn3;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1, v3, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v3, v2

    .line 167
    :goto_3
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lsn3;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v0, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move/from16 v19, v2

    .line 193
    .line 194
    :goto_4
    const/16 v0, 0x1e

    .line 195
    .line 196
    invoke-static {v0}, Lhy6;->e(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    move-object/from16 v14, p1

    .line 201
    .line 202
    invoke-interface {v14, v0, v1}, Lsi1;->b0(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v3, v0, :cond_5

    .line 207
    .line 208
    move v0, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v0, v2

    .line 211
    :goto_5
    if-lez v17, :cond_6

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v1, v2

    .line 216
    :goto_6
    if-lez v3, :cond_7

    .line 217
    .line 218
    move v5, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move v5, v2

    .line 221
    :goto_7
    if-eqz v1, :cond_8

    .line 222
    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    :cond_8
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_9
    move/from16 v22, v8

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    if-nez v1, :cond_b

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move/from16 v22, v6

    .line 238
    .line 239
    :goto_8
    const/16 v0, 0xf

    .line 240
    .line 241
    invoke-static {v2, v2, v2, v2, v0}, Li71;->b(IIIII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    move-object/from16 v13, p0

    .line 246
    .line 247
    move/from16 v18, v3

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v22}, Lwx2;->f(Lcy2;IIIIIJI)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0
.end method
