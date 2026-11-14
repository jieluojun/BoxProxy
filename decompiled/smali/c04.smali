.class public final Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Lc04;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldy5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lc04;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lc04;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldy5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lc04;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc04;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc04;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lc04;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lc04;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc04;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lc04;->a:[J

    .line 5
    .line 6
    sget-object v2, Ldy5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcw;->p0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc04;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lc04;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lc04;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lc04;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lc04;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Ldy5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lc04;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lc04;->e:I

    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lc04;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lc04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v10, v7

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lc04;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lc04;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lc04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v12, v9

    .line 56
    int-to-long v9, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v9, v14

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    xor-long v2, v12, v17

    .line 68
    .line 69
    sub-long v14, v2, v14

    .line 70
    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v14, v2

    .line 73
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v14, v2

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmp-long v20, v14, v17

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 90
    .line 91
    add-int v17, v7, v17

    .line 92
    .line 93
    and-int v17, v17, v6

    .line 94
    .line 95
    move-wide/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v0, Lc04;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v17

    .line 100
    .line 101
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    return v17

    .line 108
    :cond_1
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v2, v14, v2

    .line 111
    .line 112
    and-long/2addr v14, v2

    .line 113
    move-wide/from16 v2, v20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide/from16 v20, v2

    .line 117
    .line 118
    not-long v2, v12

    .line 119
    const/4 v14, 0x6

    .line 120
    shl-long/2addr v2, v14

    .line 121
    and-long/2addr v12, v2

    .line 122
    and-long v12, v12, v20

    .line 123
    .line 124
    cmp-long v2, v12, v17

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lc04;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Lc04;->e:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    iget-object v2, v0, Lc04;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v1, 0x3

    .line 143
    .line 144
    aget-wide v14, v2, v14

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long/2addr v14, v2

    .line 151
    and-long/2addr v14, v12

    .line 152
    const-wide/16 v17, 0xfe

    .line 153
    .line 154
    cmp-long v2, v14, v17

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget v1, v0, Lc04;->c:I

    .line 159
    .line 160
    if-le v1, v3, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lc04;->d:I

    .line 163
    .line 164
    int-to-long v14, v2

    .line 165
    const/4 v2, 0x5

    .line 166
    shl-long/2addr v14, v2

    .line 167
    int-to-long v1, v1

    .line 168
    const-wide/16 v22, 0x19

    .line 169
    .line 170
    mul-long v1, v1, v22

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lc04;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lc04;->c:I

    .line 181
    .line 182
    iget-object v14, v0, Lc04;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    add-int/lit8 v15, v2, 0x7

    .line 185
    .line 186
    shr-int/lit8 v15, v15, 0x3

    .line 187
    .line 188
    move/from16 v22, v3

    .line 189
    .line 190
    move v3, v11

    .line 191
    :goto_3
    if-ge v3, v15, :cond_3

    .line 192
    .line 193
    aget-wide v23, v1, v3

    .line 194
    .line 195
    and-long v6, v23, v20

    .line 196
    .line 197
    move-wide/from16 v23, v9

    .line 198
    .line 199
    const/16 p1, 0x7

    .line 200
    .line 201
    not-long v8, v6

    .line 202
    ushr-long v6, v6, p1

    .line 203
    .line 204
    add-long/2addr v8, v6

    .line 205
    const-wide v6, -0x101010101010102L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v8, v6

    .line 211
    aput-wide v8, v1, v3

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    move-wide/from16 v9, v23

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-wide/from16 v23, v9

    .line 219
    .line 220
    const/16 p1, 0x7

    .line 221
    .line 222
    const-wide/16 v25, 0x80

    .line 223
    .line 224
    invoke-static {v1}, Lcw;->t0([J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/lit8 v6, v3, -0x1

    .line 229
    .line 230
    aget-wide v7, v1, v6

    .line 231
    .line 232
    const-wide v9, 0xffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v7, v9

    .line 238
    const-wide/high16 v19, -0x100000000000000L

    .line 239
    .line 240
    or-long v7, v7, v19

    .line 241
    .line 242
    aput-wide v7, v1, v6

    .line 243
    .line 244
    aget-wide v6, v1, v11

    .line 245
    .line 246
    aput-wide v6, v1, v3

    .line 247
    .line 248
    move v3, v11

    .line 249
    :goto_4
    if-eq v3, v2, :cond_9

    .line 250
    .line 251
    shr-int/lit8 v6, v3, 0x3

    .line 252
    .line 253
    aget-wide v7, v1, v6

    .line 254
    .line 255
    and-int/lit8 v15, v3, 0x7

    .line 256
    .line 257
    shl-int/lit8 v15, v15, 0x3

    .line 258
    .line 259
    shr-long/2addr v7, v15

    .line 260
    and-long/2addr v7, v12

    .line 261
    cmp-long v19, v7, v25

    .line 262
    .line 263
    if-eqz v19, :cond_4

    .line 264
    .line 265
    cmp-long v7, v7, v17

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    aget-object v7, v14, v3

    .line 273
    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move v7, v11

    .line 282
    :goto_5
    mul-int/2addr v7, v4

    .line 283
    shl-int/lit8 v8, v7, 0x10

    .line 284
    .line 285
    xor-int/2addr v7, v8

    .line 286
    ushr-int/lit8 v8, v7, 0x7

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Lc04;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    and-int/2addr v8, v2

    .line 293
    sub-int v20, v19, v8

    .line 294
    .line 295
    and-int v20, v20, v2

    .line 296
    .line 297
    move/from16 v21, v4

    .line 298
    .line 299
    div-int/lit8 v4, v20, 0x8

    .line 300
    .line 301
    sub-int v8, v3, v8

    .line 302
    .line 303
    and-int/2addr v8, v2

    .line 304
    div-int/lit8 v8, v8, 0x8

    .line 305
    .line 306
    const-wide/high16 v27, -0x8000000000000000L

    .line 307
    .line 308
    if-ne v4, v8, :cond_7

    .line 309
    .line 310
    and-int/lit8 v7, v7, 0x7f

    .line 311
    .line 312
    int-to-long v7, v7

    .line 313
    aget-wide v19, v1, v6

    .line 314
    .line 315
    move-wide/from16 v29, v9

    .line 316
    .line 317
    shl-long v9, v12, v15

    .line 318
    .line 319
    not-long v9, v9

    .line 320
    and-long v19, v19, v9

    .line 321
    .line 322
    shl-long/2addr v7, v15

    .line 323
    or-long v19, v19, v7

    .line 324
    .line 325
    aput-wide v19, v1, v6

    .line 326
    .line 327
    array-length v4, v1

    .line 328
    add-int/lit8 v4, v4, -0x1

    .line 329
    .line 330
    aget-wide v6, v1, v11

    .line 331
    .line 332
    and-long v6, v6, v29

    .line 333
    .line 334
    or-long v6, v6, v27

    .line 335
    .line 336
    aput-wide v6, v1, v4

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    move/from16 v4, v21

    .line 341
    .line 342
    move-wide/from16 v9, v29

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    move-wide/from16 v29, v9

    .line 346
    .line 347
    shr-int/lit8 v4, v19, 0x3

    .line 348
    .line 349
    aget-wide v8, v1, v4

    .line 350
    .line 351
    and-int/lit8 v10, v19, 0x7

    .line 352
    .line 353
    shl-int/lit8 v10, v10, 0x3

    .line 354
    .line 355
    shr-long v31, v8, v10

    .line 356
    .line 357
    and-long v31, v31, v12

    .line 358
    .line 359
    cmp-long v20, v31, v25

    .line 360
    .line 361
    if-nez v20, :cond_8

    .line 362
    .line 363
    and-int/lit8 v7, v7, 0x7f

    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    move-wide/from16 v31, v12

    .line 368
    .line 369
    int-to-long v11, v7

    .line 370
    move v13, v2

    .line 371
    move/from16 v33, v3

    .line 372
    .line 373
    shl-long v2, v31, v10

    .line 374
    .line 375
    not-long v2, v2

    .line 376
    and-long/2addr v8, v2

    .line 377
    shl-long/2addr v11, v10

    .line 378
    or-long/2addr v8, v11

    .line 379
    aput-wide v8, v1, v4

    .line 380
    .line 381
    aget-wide v2, v1, v6

    .line 382
    .line 383
    shl-long v7, v31, v15

    .line 384
    .line 385
    not-long v7, v7

    .line 386
    and-long/2addr v2, v7

    .line 387
    shl-long v7, v25, v15

    .line 388
    .line 389
    or-long/2addr v2, v7

    .line 390
    aput-wide v2, v1, v6

    .line 391
    .line 392
    aget-object v2, v14, v33

    .line 393
    .line 394
    aput-object v2, v14, v19

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    aput-object v2, v14, v33

    .line 398
    .line 399
    move/from16 v3, v33

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    move/from16 v33, v3

    .line 403
    .line 404
    move/from16 v20, v11

    .line 405
    .line 406
    move-wide/from16 v31, v12

    .line 407
    .line 408
    move v13, v2

    .line 409
    and-int/lit8 v7, v7, 0x7f

    .line 410
    .line 411
    int-to-long v2, v7

    .line 412
    shl-long v6, v31, v10

    .line 413
    .line 414
    not-long v6, v6

    .line 415
    and-long/2addr v8, v6

    .line 416
    shl-long/2addr v2, v10

    .line 417
    or-long/2addr v8, v2

    .line 418
    aput-wide v8, v1, v4

    .line 419
    .line 420
    aget-object v2, v14, v19

    .line 421
    .line 422
    aget-object v3, v14, v33

    .line 423
    .line 424
    aput-object v3, v14, v19

    .line 425
    .line 426
    aput-object v2, v14, v33

    .line 427
    .line 428
    add-int/lit8 v3, v33, -0x1

    .line 429
    .line 430
    :goto_6
    array-length v2, v1

    .line 431
    add-int/lit8 v2, v2, -0x1

    .line 432
    .line 433
    aget-wide v6, v1, v20

    .line 434
    .line 435
    and-long v6, v6, v29

    .line 436
    .line 437
    or-long v6, v6, v27

    .line 438
    .line 439
    aput-wide v6, v1, v2

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move v2, v13

    .line 444
    move/from16 v11, v20

    .line 445
    .line 446
    move/from16 v4, v21

    .line 447
    .line 448
    move-wide/from16 v9, v29

    .line 449
    .line 450
    move-wide/from16 v12, v31

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_9
    move/from16 v20, v11

    .line 455
    .line 456
    move-wide/from16 v31, v12

    .line 457
    .line 458
    iget v1, v0, Lc04;->c:I

    .line 459
    .line 460
    invoke-static {v1}, Ldy5;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v2, v0, Lc04;->d:I

    .line 465
    .line 466
    sub-int/2addr v1, v2

    .line 467
    iput v1, v0, Lc04;->e:I

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_a
    move/from16 v21, v4

    .line 472
    .line 473
    move-wide/from16 v23, v9

    .line 474
    .line 475
    move/from16 v20, v11

    .line 476
    .line 477
    move-wide/from16 v31, v12

    .line 478
    .line 479
    const/16 p1, 0x7

    .line 480
    .line 481
    const-wide/16 v25, 0x80

    .line 482
    .line 483
    iget v1, v0, Lc04;->c:I

    .line 484
    .line 485
    invoke-static {v1}, Ldy5;->b(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v2, v0, Lc04;->a:[J

    .line 490
    .line 491
    iget-object v3, v0, Lc04;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v4, v0, Lc04;->c:I

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lc04;->f(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lc04;->a:[J

    .line 499
    .line 500
    iget-object v6, v0, Lc04;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v7, v0, Lc04;->c:I

    .line 503
    .line 504
    move/from16 v8, v20

    .line 505
    .line 506
    :goto_7
    if-ge v8, v4, :cond_d

    .line 507
    .line 508
    shr-int/lit8 v9, v8, 0x3

    .line 509
    .line 510
    aget-wide v9, v2, v9

    .line 511
    .line 512
    and-int/lit8 v11, v8, 0x7

    .line 513
    .line 514
    shl-int/lit8 v11, v11, 0x3

    .line 515
    .line 516
    shr-long/2addr v9, v11

    .line 517
    and-long v9, v9, v31

    .line 518
    .line 519
    cmp-long v9, v9, v25

    .line 520
    .line 521
    if-gez v9, :cond_c

    .line 522
    .line 523
    aget-object v9, v3, v8

    .line 524
    .line 525
    if-eqz v9, :cond_b

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    goto :goto_8

    .line 532
    :cond_b
    move/from16 v10, v20

    .line 533
    .line 534
    :goto_8
    mul-int v10, v10, v21

    .line 535
    .line 536
    shl-int/lit8 v11, v10, 0x10

    .line 537
    .line 538
    xor-int/2addr v10, v11

    .line 539
    ushr-int/lit8 v11, v10, 0x7

    .line 540
    .line 541
    invoke-virtual {v0, v11}, Lc04;->e(I)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    and-int/lit8 v10, v10, 0x7f

    .line 546
    .line 547
    int-to-long v12, v10

    .line 548
    shr-int/lit8 v10, v11, 0x3

    .line 549
    .line 550
    and-int/lit8 v14, v11, 0x7

    .line 551
    .line 552
    shl-int/lit8 v14, v14, 0x3

    .line 553
    .line 554
    aget-wide v17, v1, v10

    .line 555
    .line 556
    move-object/from16 v19, v1

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    shl-long v1, v31, v14

    .line 560
    .line 561
    not-long v1, v1

    .line 562
    and-long v17, v17, v1

    .line 563
    .line 564
    shl-long/2addr v12, v14

    .line 565
    or-long v17, v17, v12

    .line 566
    .line 567
    aput-wide v17, v19, v10

    .line 568
    .line 569
    add-int/lit8 v1, v11, -0x7

    .line 570
    .line 571
    and-int/2addr v1, v7

    .line 572
    and-int/lit8 v2, v7, 0x7

    .line 573
    .line 574
    add-int/2addr v1, v2

    .line 575
    shr-int/lit8 v1, v1, 0x3

    .line 576
    .line 577
    aput-wide v17, v19, v1

    .line 578
    .line 579
    aput-object v9, v6, v11

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_c
    move-object/from16 v19, v1

    .line 583
    .line 584
    move-object v15, v2

    .line 585
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    move-object v2, v15

    .line 588
    move-object/from16 v1, v19

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_d
    :goto_a
    invoke-virtual {v0, v5}, Lc04;->e(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    goto :goto_b

    .line 596
    :cond_e
    move-wide/from16 v23, v9

    .line 597
    .line 598
    move/from16 v20, v11

    .line 599
    .line 600
    move-wide/from16 v31, v12

    .line 601
    .line 602
    const/16 p1, 0x7

    .line 603
    .line 604
    const-wide/16 v25, 0x80

    .line 605
    .line 606
    :goto_b
    iget v2, v0, Lc04;->d:I

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    iput v2, v0, Lc04;->d:I

    .line 611
    .line 612
    iget v2, v0, Lc04;->e:I

    .line 613
    .line 614
    iget-object v3, v0, Lc04;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v4, v1, 0x3

    .line 617
    .line 618
    aget-wide v5, v3, v4

    .line 619
    .line 620
    and-int/lit8 v7, v1, 0x7

    .line 621
    .line 622
    shl-int/lit8 v7, v7, 0x3

    .line 623
    .line 624
    shr-long v8, v5, v7

    .line 625
    .line 626
    and-long v8, v8, v31

    .line 627
    .line 628
    cmp-long v8, v8, v25

    .line 629
    .line 630
    if-eqz v8, :cond_f

    .line 631
    .line 632
    move/from16 v16, v20

    .line 633
    .line 634
    :cond_f
    sub-int v2, v2, v16

    .line 635
    .line 636
    iput v2, v0, Lc04;->e:I

    .line 637
    .line 638
    iget v0, v0, Lc04;->c:I

    .line 639
    .line 640
    shl-long v12, v31, v7

    .line 641
    .line 642
    not-long v8, v12

    .line 643
    and-long/2addr v5, v8

    .line 644
    shl-long v9, v23, v7

    .line 645
    .line 646
    or-long/2addr v5, v9

    .line 647
    aput-wide v5, v3, v4

    .line 648
    .line 649
    add-int/lit8 v2, v1, -0x7

    .line 650
    .line 651
    and-int/2addr v2, v0

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 653
    .line 654
    add-int/2addr v2, v0

    .line 655
    shr-int/lit8 v2, v2, 0x3

    .line 656
    .line 657
    aput-wide v5, v3, v2

    .line 658
    .line 659
    return v1

    .line 660
    :cond_10
    move/from16 v22, v3

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x8

    .line 663
    .line 664
    add-int/2addr v7, v8

    .line 665
    and-int/2addr v7, v6

    .line 666
    move/from16 v3, v19

    .line 667
    .line 668
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lc04;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc04;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v5, v2

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc04;

    .line 12
    .line 13
    iget v1, p1, Lc04;->d:I

    .line 14
    .line 15
    iget v3, p0, Lc04;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lc04;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lc04;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lc04;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldy5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lc04;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldy5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lc04;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lc04;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lc04;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lc04;->e:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Ljy2;->Q:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object p1, p0, Lc04;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lc04;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lc04;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lc04;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lc04;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lc04;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lc04;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    if-eq v5, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lc04;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lc04;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v7, v4

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lc04;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lc04;->m(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_1
.end method

.method public final j(Lc04;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc04;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lc04;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lc04;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc04;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lc04;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lc04;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lc04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v10, v7

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lc04;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    move v2, v12

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lc04;->m(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v2

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    add-int/2addr v3, v6

    .line 124
    and-int/2addr v3, v5

    .line 125
    goto :goto_1
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget v0, p0, Lc04;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lc04;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lc04;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lc04;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lc04;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lc04;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Lc04;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v10, :cond_4

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget-object v13, v2, v13

    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    if-ne v7, v14, :cond_0

    .line 66
    .line 67
    const-string v0, "..."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const-string v14, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-ne v13, v0, :cond_2

    .line 81
    .line 82
    const-string v13, "(this)"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    :cond_3
    shr-long/2addr v8, v11

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ne v10, v11, :cond_6

    .line 99
    .line 100
    :cond_5
    if-eq v6, v4, :cond_6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string v0, "]"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
