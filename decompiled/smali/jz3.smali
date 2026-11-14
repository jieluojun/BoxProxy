.class public final Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
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
    iput-object v0, p0, Ljz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Luj3;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Ljz3;->b:[J

    .line 11
    .line 12
    sget-object v0, Luw2;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Ljz3;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ldy5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljz3;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Ljz3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ljz3;->a:[J

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

.method public final b(J)I
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ljz3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ljz3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v7, v4

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Ljz3;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v6

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    return v6

    .line 86
    :cond_0
    const-wide/16 v11, 0x1

    .line 87
    .line 88
    sub-long v11, v9, v11

    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v6, 0x6

    .line 94
    shl-long/2addr v9, v6

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v4

    .line 97
    cmp-long v4, v7, v11

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    and-int/2addr v0, v2

    .line 107
    goto :goto_0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz3;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljz3;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(I)V
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
    iput p1, p0, Ljz3;->d:I

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
    iput-object v0, p0, Ljz3;->a:[J

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
    iget v0, p0, Ljz3;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ljz3;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ljz3;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Ljz3;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Ljz3;->c:[I

    .line 75
    .line 76
    return-void
.end method

.method public final e(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Ljz3;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ljz3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v11, v8

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Ljz3;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v14, v16

    .line 104
    .line 105
    and-long v14, v14, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v19, v2

    .line 111
    .line 112
    not-long v14, v11

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v14, v2

    .line 115
    and-long/2addr v11, v14

    .line 116
    and-long/2addr v11, v6

    .line 117
    cmp-long v2, v11, v16

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljz3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Ljz3;->f:I

    .line 128
    .line 129
    const-wide/16 v14, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    iget-object v2, v0, Ljz3;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v18, v1, 0x3

    .line 136
    .line 137
    aget-wide v20, v2, v18

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v20, v20, v2

    .line 144
    .line 145
    and-long v20, v20, v14

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v2, v20, v22

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    iget v1, v0, Ljz3;->d:I

    .line 154
    .line 155
    if-le v1, v11, :cond_9

    .line 156
    .line 157
    iget v2, v0, Ljz3;->e:I

    .line 158
    .line 159
    const-wide/16 v20, 0x80

    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    const/4 v2, 0x5

    .line 163
    shl-long/2addr v4, v2

    .line 164
    int-to-long v1, v1

    .line 165
    const-wide/16 v24, 0x19

    .line 166
    .line 167
    mul-long v1, v1, v24

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gtz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Ljz3;->a:[J

    .line 176
    .line 177
    iget v2, v0, Ljz3;->d:I

    .line 178
    .line 179
    iget-object v4, v0, Ljz3;->b:[J

    .line 180
    .line 181
    iget-object v5, v0, Ljz3;->c:[I

    .line 182
    .line 183
    add-int/lit8 v18, v2, 0x7

    .line 184
    .line 185
    move-wide/from16 v24, v6

    .line 186
    .line 187
    shr-int/lit8 v6, v18, 0x3

    .line 188
    .line 189
    move v7, v10

    .line 190
    :goto_2
    if-ge v7, v6, :cond_2

    .line 191
    .line 192
    aget-wide v26, v1, v7

    .line 193
    .line 194
    move/from16 v28, v10

    .line 195
    .line 196
    move/from16 v29, v11

    .line 197
    .line 198
    and-long v10, v26, v24

    .line 199
    .line 200
    move/from16 v26, v13

    .line 201
    .line 202
    const/16 v18, 0x7

    .line 203
    .line 204
    not-long v12, v10

    .line 205
    ushr-long v10, v10, v18

    .line 206
    .line 207
    add-long/2addr v12, v10

    .line 208
    const-wide v10, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v12, v10

    .line 214
    aput-wide v12, v1, v7

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    move/from16 v13, v26

    .line 219
    .line 220
    move/from16 v10, v28

    .line 221
    .line 222
    move/from16 v11, v29

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move/from16 v28, v10

    .line 226
    .line 227
    move/from16 v29, v11

    .line 228
    .line 229
    move/from16 v26, v13

    .line 230
    .line 231
    const/16 v18, 0x7

    .line 232
    .line 233
    invoke-static {v1}, Lcw;->t0([J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    add-int/lit8 v7, v6, -0x1

    .line 238
    .line 239
    aget-wide v10, v1, v7

    .line 240
    .line 241
    const-wide v12, 0xffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v10, v12

    .line 247
    const-wide/high16 v24, -0x100000000000000L

    .line 248
    .line 249
    or-long v10, v10, v24

    .line 250
    .line 251
    aput-wide v10, v1, v7

    .line 252
    .line 253
    aget-wide v10, v1, v28

    .line 254
    .line 255
    aput-wide v10, v1, v6

    .line 256
    .line 257
    move/from16 v6, v28

    .line 258
    .line 259
    :goto_3
    if-eq v6, v2, :cond_7

    .line 260
    .line 261
    shr-int/lit8 v7, v6, 0x3

    .line 262
    .line 263
    aget-wide v10, v1, v7

    .line 264
    .line 265
    and-int/lit8 v24, v6, 0x7

    .line 266
    .line 267
    shl-int/lit8 v24, v24, 0x3

    .line 268
    .line 269
    shr-long v10, v10, v24

    .line 270
    .line 271
    and-long/2addr v10, v14

    .line 272
    cmp-long v25, v10, v20

    .line 273
    .line 274
    if-eqz v25, :cond_3

    .line 275
    .line 276
    cmp-long v10, v10, v22

    .line 277
    .line 278
    if-eqz v10, :cond_4

    .line 279
    .line 280
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    aget-wide v10, v4, v6

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    mul-int v10, v10, v19

    .line 290
    .line 291
    shl-int/lit8 v11, v10, 0x10

    .line 292
    .line 293
    xor-int/2addr v10, v11

    .line 294
    ushr-int/lit8 v11, v10, 0x7

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Ljz3;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    and-int/2addr v11, v2

    .line 301
    sub-int v27, v25, v11

    .line 302
    .line 303
    and-int v27, v27, v2

    .line 304
    .line 305
    move-wide/from16 v30, v12

    .line 306
    .line 307
    div-int/lit8 v12, v27, 0x8

    .line 308
    .line 309
    sub-int v11, v6, v11

    .line 310
    .line 311
    and-int/2addr v11, v2

    .line 312
    div-int/lit8 v11, v11, 0x8

    .line 313
    .line 314
    const-wide/high16 v32, -0x8000000000000000L

    .line 315
    .line 316
    if-ne v12, v11, :cond_5

    .line 317
    .line 318
    and-int/lit8 v10, v10, 0x7f

    .line 319
    .line 320
    int-to-long v10, v10

    .line 321
    aget-wide v12, v1, v7

    .line 322
    .line 323
    move-wide/from16 v34, v14

    .line 324
    .line 325
    shl-long v14, v34, v24

    .line 326
    .line 327
    not-long v14, v14

    .line 328
    and-long/2addr v12, v14

    .line 329
    shl-long v10, v10, v24

    .line 330
    .line 331
    or-long/2addr v12, v10

    .line 332
    aput-wide v12, v1, v7

    .line 333
    .line 334
    array-length v7, v1

    .line 335
    add-int/lit8 v7, v7, -0x1

    .line 336
    .line 337
    aget-wide v10, v1, v28

    .line 338
    .line 339
    and-long v10, v10, v30

    .line 340
    .line 341
    or-long v10, v10, v32

    .line 342
    .line 343
    aput-wide v10, v1, v7

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    :goto_4
    move-wide/from16 v12, v30

    .line 348
    .line 349
    move-wide/from16 v14, v34

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    move-wide/from16 v34, v14

    .line 353
    .line 354
    shr-int/lit8 v11, v25, 0x3

    .line 355
    .line 356
    aget-wide v12, v1, v11

    .line 357
    .line 358
    and-int/lit8 v14, v25, 0x7

    .line 359
    .line 360
    shl-int/lit8 v14, v14, 0x3

    .line 361
    .line 362
    shr-long v36, v12, v14

    .line 363
    .line 364
    and-long v36, v36, v34

    .line 365
    .line 366
    cmp-long v15, v36, v20

    .line 367
    .line 368
    if-nez v15, :cond_6

    .line 369
    .line 370
    and-int/lit8 v10, v10, 0x7f

    .line 371
    .line 372
    move-object v15, v4

    .line 373
    move-object/from16 v27, v5

    .line 374
    .line 375
    int-to-long v4, v10

    .line 376
    move-wide/from16 v36, v4

    .line 377
    .line 378
    shl-long v4, v34, v14

    .line 379
    .line 380
    not-long v4, v4

    .line 381
    and-long/2addr v12, v4

    .line 382
    shl-long v4, v36, v14

    .line 383
    .line 384
    or-long/2addr v12, v4

    .line 385
    aput-wide v12, v1, v11

    .line 386
    .line 387
    aget-wide v4, v1, v7

    .line 388
    .line 389
    shl-long v10, v34, v24

    .line 390
    .line 391
    not-long v10, v10

    .line 392
    and-long/2addr v4, v10

    .line 393
    shl-long v10, v20, v24

    .line 394
    .line 395
    or-long/2addr v4, v10

    .line 396
    aput-wide v4, v1, v7

    .line 397
    .line 398
    aget-wide v4, v15, v6

    .line 399
    .line 400
    aput-wide v4, v15, v25

    .line 401
    .line 402
    aput-wide v16, v15, v6

    .line 403
    .line 404
    aget v4, v27, v6

    .line 405
    .line 406
    aput v4, v27, v25

    .line 407
    .line 408
    aput v28, v27, v6

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    move-object v15, v4

    .line 412
    move-object/from16 v27, v5

    .line 413
    .line 414
    and-int/lit8 v10, v10, 0x7f

    .line 415
    .line 416
    int-to-long v4, v10

    .line 417
    move-wide/from16 v36, v4

    .line 418
    .line 419
    shl-long v4, v34, v14

    .line 420
    .line 421
    not-long v4, v4

    .line 422
    and-long/2addr v12, v4

    .line 423
    shl-long v4, v36, v14

    .line 424
    .line 425
    or-long/2addr v12, v4

    .line 426
    aput-wide v12, v1, v11

    .line 427
    .line 428
    aget-wide v4, v15, v25

    .line 429
    .line 430
    aget-wide v10, v15, v6

    .line 431
    .line 432
    aput-wide v10, v15, v25

    .line 433
    .line 434
    aput-wide v4, v15, v6

    .line 435
    .line 436
    aget v4, v27, v25

    .line 437
    .line 438
    aget v5, v27, v6

    .line 439
    .line 440
    aput v5, v27, v25

    .line 441
    .line 442
    aput v4, v27, v6

    .line 443
    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    :goto_5
    array-length v4, v1

    .line 447
    add-int/lit8 v4, v4, -0x1

    .line 448
    .line 449
    aget-wide v10, v1, v28

    .line 450
    .line 451
    and-long v10, v10, v30

    .line 452
    .line 453
    or-long v10, v10, v32

    .line 454
    .line 455
    aput-wide v10, v1, v4

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    move-object v4, v15

    .line 460
    move-object/from16 v5, v27

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_7
    move-wide/from16 v34, v14

    .line 464
    .line 465
    iget v1, v0, Ljz3;->d:I

    .line 466
    .line 467
    invoke-static {v1}, Ldy5;->a(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget v2, v0, Ljz3;->e:I

    .line 472
    .line 473
    sub-int/2addr v1, v2

    .line 474
    iput v1, v0, Ljz3;->f:I

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_8
    :goto_6
    move/from16 v28, v10

    .line 479
    .line 480
    move/from16 v26, v13

    .line 481
    .line 482
    move-wide/from16 v34, v14

    .line 483
    .line 484
    const/16 v18, 0x7

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_9
    const-wide/16 v20, 0x80

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_7
    iget v1, v0, Ljz3;->d:I

    .line 491
    .line 492
    invoke-static {v1}, Ldy5;->b(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v0, Ljz3;->a:[J

    .line 497
    .line 498
    iget-object v4, v0, Ljz3;->b:[J

    .line 499
    .line 500
    iget-object v5, v0, Ljz3;->c:[I

    .line 501
    .line 502
    iget v6, v0, Ljz3;->d:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljz3;->d(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Ljz3;->a:[J

    .line 508
    .line 509
    iget-object v7, v0, Ljz3;->b:[J

    .line 510
    .line 511
    iget-object v10, v0, Ljz3;->c:[I

    .line 512
    .line 513
    iget v11, v0, Ljz3;->d:I

    .line 514
    .line 515
    move/from16 v12, v28

    .line 516
    .line 517
    :goto_8
    if-ge v12, v6, :cond_b

    .line 518
    .line 519
    shr-int/lit8 v13, v12, 0x3

    .line 520
    .line 521
    aget-wide v13, v2, v13

    .line 522
    .line 523
    and-int/lit8 v15, v12, 0x7

    .line 524
    .line 525
    shl-int/lit8 v15, v15, 0x3

    .line 526
    .line 527
    shr-long/2addr v13, v15

    .line 528
    and-long v13, v13, v34

    .line 529
    .line 530
    cmp-long v13, v13, v20

    .line 531
    .line 532
    if-gez v13, :cond_a

    .line 533
    .line 534
    aget-wide v13, v4, v12

    .line 535
    .line 536
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    mul-int v15, v15, v19

    .line 541
    .line 542
    shl-int/lit8 v16, v15, 0x10

    .line 543
    .line 544
    xor-int v15, v15, v16

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    ushr-int/lit8 v1, v15, 0x7

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljz3;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    and-int/lit8 v15, v15, 0x7f

    .line 555
    .line 556
    move/from16 v22, v1

    .line 557
    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    int-to-long v1, v15

    .line 561
    shr-int/lit8 v15, v22, 0x3

    .line 562
    .line 563
    and-int/lit8 v23, v22, 0x7

    .line 564
    .line 565
    shl-int/lit8 v23, v23, 0x3

    .line 566
    .line 567
    aget-wide v24, v16, v15

    .line 568
    .line 569
    move-wide/from16 v29, v1

    .line 570
    .line 571
    shl-long v1, v34, v23

    .line 572
    .line 573
    not-long v1, v1

    .line 574
    and-long v24, v24, v1

    .line 575
    .line 576
    shl-long v1, v29, v23

    .line 577
    .line 578
    or-long v24, v24, v1

    .line 579
    .line 580
    aput-wide v24, v16, v15

    .line 581
    .line 582
    add-int/lit8 v1, v22, -0x7

    .line 583
    .line 584
    and-int/2addr v1, v11

    .line 585
    and-int/lit8 v2, v11, 0x7

    .line 586
    .line 587
    add-int/2addr v1, v2

    .line 588
    shr-int/lit8 v1, v1, 0x3

    .line 589
    .line 590
    aput-wide v24, v16, v1

    .line 591
    .line 592
    aput-wide v13, v7, v22

    .line 593
    .line 594
    aget v1, v5, v12

    .line 595
    .line 596
    aput v1, v10, v22

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_a
    move-object/from16 v16, v1

    .line 600
    .line 601
    move-object/from16 v17, v2

    .line 602
    .line 603
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_b
    :goto_a
    invoke-virtual {v0, v3}, Ljz3;->a(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_b

    .line 615
    :cond_c
    move/from16 v28, v10

    .line 616
    .line 617
    move/from16 v26, v13

    .line 618
    .line 619
    move-wide/from16 v34, v14

    .line 620
    .line 621
    const/16 v18, 0x7

    .line 622
    .line 623
    const-wide/16 v20, 0x80

    .line 624
    .line 625
    :goto_b
    iget v2, v0, Ljz3;->e:I

    .line 626
    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    iput v2, v0, Ljz3;->e:I

    .line 630
    .line 631
    iget v2, v0, Ljz3;->f:I

    .line 632
    .line 633
    iget-object v3, v0, Ljz3;->a:[J

    .line 634
    .line 635
    shr-int/lit8 v4, v1, 0x3

    .line 636
    .line 637
    aget-wide v5, v3, v4

    .line 638
    .line 639
    and-int/lit8 v7, v1, 0x7

    .line 640
    .line 641
    shl-int/lit8 v7, v7, 0x3

    .line 642
    .line 643
    shr-long v10, v5, v7

    .line 644
    .line 645
    and-long v10, v10, v34

    .line 646
    .line 647
    cmp-long v10, v10, v20

    .line 648
    .line 649
    if-nez v10, :cond_d

    .line 650
    .line 651
    move/from16 v28, v26

    .line 652
    .line 653
    :cond_d
    sub-int v2, v2, v28

    .line 654
    .line 655
    iput v2, v0, Ljz3;->f:I

    .line 656
    .line 657
    iget v2, v0, Ljz3;->d:I

    .line 658
    .line 659
    shl-long v14, v34, v7

    .line 660
    .line 661
    not-long v10, v14

    .line 662
    and-long/2addr v5, v10

    .line 663
    shl-long/2addr v8, v7

    .line 664
    or-long/2addr v5, v8

    .line 665
    aput-wide v5, v3, v4

    .line 666
    .line 667
    add-int/lit8 v4, v1, -0x7

    .line 668
    .line 669
    and-int/2addr v4, v2

    .line 670
    and-int/lit8 v2, v2, 0x7

    .line 671
    .line 672
    add-int/2addr v4, v2

    .line 673
    shr-int/lit8 v4, v4, 0x3

    .line 674
    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    not-int v1, v1

    .line 678
    :goto_c
    if-gez v1, :cond_e

    .line 679
    .line 680
    not-int v1, v1

    .line 681
    :cond_e
    iget-object v2, v0, Ljz3;->b:[J

    .line 682
    .line 683
    aput-wide p2, v2, v1

    .line 684
    .line 685
    iget-object v0, v0, Ljz3;->c:[I

    .line 686
    .line 687
    aput p1, v0, v1

    .line 688
    .line 689
    return-void

    .line 690
    :cond_f
    move/from16 v29, v11

    .line 691
    .line 692
    add-int/lit8 v7, v18, 0x8

    .line 693
    .line 694
    add-int/2addr v5, v7

    .line 695
    and-int/2addr v5, v4

    .line 696
    move/from16 v2, v19

    .line 697
    .line 698
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ljz3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ljz3;

    .line 16
    .line 17
    iget v3, v1, Ljz3;->e:I

    .line 18
    .line 19
    iget v5, v0, Ljz3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ljz3;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Ljz3;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Ljz3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Ljz3;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Ljz3;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ljz3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Ljz3;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ljz3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v12, v11

    .line 68
    add-int/2addr v5, v12

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz3;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ljz3;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Ljz3;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ljz3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_3

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Ljz3;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v6, v7

    .line 115
    :goto_3
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
