.class public final Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput-object v0, p0, Luz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Luz3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lqn3;->S:[J

    .line 13
    .line 14
    iput-object v0, p0, Luz3;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Luz3;->d:I

    .line 20
    .line 21
    iput v0, p0, Luz3;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ldy5;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Luz3;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Luz3;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luz3;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luz3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Luz3;->c:[J

    .line 12
    .line 13
    iget v2, p0, Luz3;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v9, v5

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long/2addr v9, v4

    .line 46
    or-long/2addr v7, v9

    .line 47
    aput-wide v7, p1, v2

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Luz3;->d:I

    .line 50
    .line 51
    iget p1, p0, Luz3;->e:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iput v1, p0, Luz3;->e:I

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Luz3;->g:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luz3;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Luz3;->a:[J

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
    iget-object v1, p0, Luz3;->a:[J

    .line 19
    .line 20
    iget v2, p0, Luz3;->f:I

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
    iget-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Luz3;->f:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luz3;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcw;->p0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Luz3;->d:I

    .line 60
    .line 61
    iput v0, p0, Luz3;->e:I

    .line 62
    .line 63
    iget v0, p0, Luz3;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Ldy5;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Luz3;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Luz3;->h:I

    .line 73
    .line 74
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
    iget v5, v0, Luz3;->f:I

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
    iget-object v7, v0, Luz3;->a:[J

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
    iget-object v15, v0, Luz3;->b:[Ljava/lang/Object;

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
    .locals 44

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
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Luz3;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Luz3;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v9, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v15, v11, 0x40

    .line 46
    .line 47
    shl-long/2addr v9, v15

    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v12, v9

    .line 57
    int-to-long v9, v3

    .line 58
    const-wide v14, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v9, v14

    .line 64
    .line 65
    move-wide/from16 v19, v14

    .line 66
    .line 67
    xor-long v14, v12, v17

    .line 68
    .line 69
    sub-long v17, v14, v19

    .line 70
    .line 71
    not-long v14, v14

    .line 72
    and-long v17, v17, v14

    .line 73
    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v17, v17, v14

    .line 80
    .line 81
    :goto_2
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v11, v17, v19

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v7

    .line 94
    and-int/2addr v11, v6

    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    iget-object v4, v0, Luz3;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v11

    .line 100
    .line 101
    invoke-static {v4, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    const-wide/16 v19, 0x1

    .line 109
    .line 110
    sub-long v19, v17, v19

    .line 111
    .line 112
    and-long v17, v17, v19

    .line 113
    .line 114
    move/from16 v4, v21

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v21, v4

    .line 118
    .line 119
    move-wide/from16 v17, v14

    .line 120
    .line 121
    not-long v14, v12

    .line 122
    const/4 v4, 0x6

    .line 123
    shl-long/2addr v14, v4

    .line 124
    and-long/2addr v12, v14

    .line 125
    and-long v12, v12, v17

    .line 126
    .line 127
    cmp-long v4, v12, v19

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_1e

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Luz3;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, v0, Luz3;->h:I

    .line 138
    .line 139
    const-wide/16 v12, 0xff

    .line 140
    .line 141
    if-nez v3, :cond_1c

    .line 142
    .line 143
    iget-object v3, v0, Luz3;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v8, v1, 0x3

    .line 146
    .line 147
    aget-wide v14, v3, v8

    .line 148
    .line 149
    and-int/lit8 v3, v1, 0x7

    .line 150
    .line 151
    shl-int/lit8 v3, v3, 0x3

    .line 152
    .line 153
    shr-long/2addr v14, v3

    .line 154
    and-long/2addr v14, v12

    .line 155
    const-wide/16 v19, 0xfe

    .line 156
    .line 157
    cmp-long v3, v14, v19

    .line 158
    .line 159
    if-eqz v3, :cond_1c

    .line 160
    .line 161
    iget v1, v0, Luz3;->f:I

    .line 162
    .line 163
    const-wide/32 v22, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-le v1, v11, :cond_13

    .line 167
    .line 168
    const/16 p1, 0x1f

    .line 169
    .line 170
    iget v3, v0, Luz3;->g:I

    .line 171
    .line 172
    const-wide/16 v24, 0x80

    .line 173
    .line 174
    int-to-long v6, v3

    .line 175
    const/4 v3, 0x5

    .line 176
    shl-long/2addr v6, v3

    .line 177
    move/from16 v26, v11

    .line 178
    .line 179
    move-wide/from16 v27, v12

    .line 180
    .line 181
    int-to-long v11, v1

    .line 182
    const-wide/16 v29, 0x19

    .line 183
    .line 184
    mul-long v11, v11, v29

    .line 185
    .line 186
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_12

    .line 191
    .line 192
    iget-object v1, v0, Luz3;->a:[J

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    move/from16 v30, v2

    .line 197
    .line 198
    move-wide/from16 v37, v9

    .line 199
    .line 200
    const/16 v29, 0x7

    .line 201
    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :cond_3
    iget v3, v0, Luz3;->f:I

    .line 205
    .line 206
    iget-object v6, v0, Luz3;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v7, v0, Luz3;->c:[J

    .line 209
    .line 210
    new-array v11, v3, [J

    .line 211
    .line 212
    const-wide v12, 0x7fffffff7fffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v11, v2, v3, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v29, v3, 0x7

    .line 221
    .line 222
    move/from16 v30, v2

    .line 223
    .line 224
    shr-int/lit8 v2, v29, 0x3

    .line 225
    .line 226
    move/from16 v4, v30

    .line 227
    .line 228
    const/16 v29, 0x7

    .line 229
    .line 230
    :goto_3
    if-ge v4, v2, :cond_4

    .line 231
    .line 232
    aget-wide v31, v1, v4

    .line 233
    .line 234
    move-wide/from16 v33, v12

    .line 235
    .line 236
    and-long v12, v31, v17

    .line 237
    .line 238
    not-long v14, v12

    .line 239
    ushr-long v12, v12, v29

    .line 240
    .line 241
    add-long/2addr v14, v12

    .line 242
    const-wide v12, -0x101010101010102L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v14, v12

    .line 248
    aput-wide v14, v1, v4

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    move-wide/from16 v12, v33

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-wide/from16 v33, v12

    .line 256
    .line 257
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 258
    .line 259
    array-length v2, v1

    .line 260
    add-int/lit8 v4, v2, -0x1

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x2

    .line 263
    .line 264
    aget-wide v12, v1, v2

    .line 265
    .line 266
    const-wide v14, 0xffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v12, v14

    .line 272
    const-wide/high16 v14, -0x100000000000000L

    .line 273
    .line 274
    or-long/2addr v12, v14

    .line 275
    aput-wide v12, v1, v2

    .line 276
    .line 277
    aget-wide v12, v1, v30

    .line 278
    .line 279
    aput-wide v12, v1, v4

    .line 280
    .line 281
    move/from16 v2, v30

    .line 282
    .line 283
    :goto_4
    if-eq v2, v3, :cond_d

    .line 284
    .line 285
    shr-int/lit8 v4, v2, 0x3

    .line 286
    .line 287
    aget-wide v14, v1, v4

    .line 288
    .line 289
    and-int/lit8 v17, v2, 0x7

    .line 290
    .line 291
    shl-int/lit8 v17, v17, 0x3

    .line 292
    .line 293
    shr-long v14, v14, v17

    .line 294
    .line 295
    and-long v14, v14, v27

    .line 296
    .line 297
    cmp-long v18, v14, v24

    .line 298
    .line 299
    if-eqz v18, :cond_5

    .line 300
    .line 301
    cmp-long v14, v14, v19

    .line 302
    .line 303
    if-eqz v14, :cond_6

    .line 304
    .line 305
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    aget-object v14, v6, v2

    .line 309
    .line 310
    if-eqz v14, :cond_7

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move/from16 v14, v30

    .line 318
    .line 319
    :goto_5
    mul-int v14, v14, v21

    .line 320
    .line 321
    shl-int/lit8 v15, v14, 0x10

    .line 322
    .line 323
    xor-int/2addr v14, v15

    .line 324
    ushr-int/lit8 v15, v14, 0x7

    .line 325
    .line 326
    const-wide v35, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v15}, Luz3;->e(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    and-int/2addr v15, v3

    .line 336
    sub-int v13, v12, v15

    .line 337
    .line 338
    and-int/2addr v13, v3

    .line 339
    div-int/lit8 v13, v13, 0x8

    .line 340
    .line 341
    sub-int v15, v2, v15

    .line 342
    .line 343
    and-int/2addr v15, v3

    .line 344
    div-int/lit8 v15, v15, 0x8

    .line 345
    .line 346
    const/16 v18, 0x20

    .line 347
    .line 348
    if-ne v13, v15, :cond_9

    .line 349
    .line 350
    and-int/lit8 v14, v14, 0x7f

    .line 351
    .line 352
    int-to-long v12, v14

    .line 353
    aget-wide v14, v1, v4

    .line 354
    .line 355
    move-wide/from16 v37, v9

    .line 356
    .line 357
    shl-long v8, v27, v17

    .line 358
    .line 359
    not-long v8, v8

    .line 360
    and-long/2addr v14, v8

    .line 361
    shl-long v12, v12, v17

    .line 362
    .line 363
    or-long/2addr v14, v12

    .line 364
    aput-wide v14, v1, v4

    .line 365
    .line 366
    aget-wide v8, v11, v2

    .line 367
    .line 368
    cmp-long v4, v8, v33

    .line 369
    .line 370
    if-nez v4, :cond_8

    .line 371
    .line 372
    int-to-long v8, v2

    .line 373
    shl-long v12, v8, v18

    .line 374
    .line 375
    or-long/2addr v12, v8

    .line 376
    aput-wide v12, v11, v2

    .line 377
    .line 378
    :cond_8
    array-length v4, v1

    .line 379
    add-int/lit8 v4, v4, -0x1

    .line 380
    .line 381
    aget-wide v8, v1, v30

    .line 382
    .line 383
    aput-wide v8, v1, v4

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    :goto_6
    move-wide/from16 v9, v37

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    move-wide/from16 v37, v9

    .line 391
    .line 392
    shr-int/lit8 v8, v12, 0x3

    .line 393
    .line 394
    aget-wide v39, v1, v8

    .line 395
    .line 396
    and-int/lit8 v9, v12, 0x7

    .line 397
    .line 398
    shl-int/lit8 v9, v9, 0x3

    .line 399
    .line 400
    shr-long v41, v39, v9

    .line 401
    .line 402
    and-long v41, v41, v27

    .line 403
    .line 404
    cmp-long v13, v41, v24

    .line 405
    .line 406
    const-wide v41, -0x100000000L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    if-nez v13, :cond_b

    .line 412
    .line 413
    and-int/lit8 v14, v14, 0x7f

    .line 414
    .line 415
    int-to-long v13, v14

    .line 416
    move-object v15, v11

    .line 417
    shl-long v10, v27, v9

    .line 418
    .line 419
    not-long v10, v10

    .line 420
    and-long v39, v39, v10

    .line 421
    .line 422
    shl-long/2addr v13, v9

    .line 423
    or-long v39, v39, v13

    .line 424
    .line 425
    aput-wide v39, v1, v8

    .line 426
    .line 427
    aget-wide v8, v1, v4

    .line 428
    .line 429
    shl-long v10, v27, v17

    .line 430
    .line 431
    not-long v10, v10

    .line 432
    and-long/2addr v8, v10

    .line 433
    shl-long v10, v24, v17

    .line 434
    .line 435
    or-long/2addr v8, v10

    .line 436
    aput-wide v8, v1, v4

    .line 437
    .line 438
    aget-object v4, v6, v2

    .line 439
    .line 440
    aput-object v4, v6, v12

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    aput-object v4, v6, v2

    .line 444
    .line 445
    aget-wide v8, v7, v2

    .line 446
    .line 447
    aput-wide v8, v7, v12

    .line 448
    .line 449
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    aput-wide v8, v7, v2

    .line 455
    .line 456
    aget-wide v8, v15, v2

    .line 457
    .line 458
    shr-long v8, v8, v18

    .line 459
    .line 460
    and-long v8, v8, v35

    .line 461
    .line 462
    long-to-int v4, v8

    .line 463
    const v10, 0x7fffffff

    .line 464
    .line 465
    .line 466
    if-eq v4, v10, :cond_a

    .line 467
    .line 468
    aget-wide v8, v15, v4

    .line 469
    .line 470
    and-long v8, v8, v41

    .line 471
    .line 472
    int-to-long v13, v12

    .line 473
    or-long/2addr v8, v13

    .line 474
    aput-wide v8, v15, v4

    .line 475
    .line 476
    aget-wide v8, v15, v2

    .line 477
    .line 478
    and-long v8, v8, v35

    .line 479
    .line 480
    or-long v8, v8, v41

    .line 481
    .line 482
    aput-wide v8, v15, v2

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    const-wide v8, 0x7fffffff00000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    int-to-long v13, v12

    .line 491
    or-long/2addr v8, v13

    .line 492
    aput-wide v8, v15, v2

    .line 493
    .line 494
    :goto_7
    int-to-long v8, v2

    .line 495
    shl-long v8, v8, v18

    .line 496
    .line 497
    or-long v8, v8, v22

    .line 498
    .line 499
    aput-wide v8, v15, v12

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    move-object v15, v11

    .line 503
    and-int/lit8 v14, v14, 0x7f

    .line 504
    .line 505
    int-to-long v13, v14

    .line 506
    shl-long v10, v27, v9

    .line 507
    .line 508
    not-long v10, v10

    .line 509
    and-long v39, v39, v10

    .line 510
    .line 511
    shl-long/2addr v13, v9

    .line 512
    or-long v39, v39, v13

    .line 513
    .line 514
    aput-wide v39, v1, v8

    .line 515
    .line 516
    aget-object v4, v6, v12

    .line 517
    .line 518
    aget-object v8, v6, v2

    .line 519
    .line 520
    aput-object v8, v6, v12

    .line 521
    .line 522
    aput-object v4, v6, v2

    .line 523
    .line 524
    aget-wide v8, v7, v12

    .line 525
    .line 526
    aget-wide v10, v7, v2

    .line 527
    .line 528
    aput-wide v10, v7, v12

    .line 529
    .line 530
    aput-wide v8, v7, v2

    .line 531
    .line 532
    aget-wide v8, v15, v2

    .line 533
    .line 534
    shr-long v8, v8, v18

    .line 535
    .line 536
    and-long v8, v8, v35

    .line 537
    .line 538
    long-to-int v4, v8

    .line 539
    const v10, 0x7fffffff

    .line 540
    .line 541
    .line 542
    if-eq v4, v10, :cond_c

    .line 543
    .line 544
    aget-wide v8, v15, v4

    .line 545
    .line 546
    and-long v8, v8, v41

    .line 547
    .line 548
    int-to-long v13, v12

    .line 549
    or-long/2addr v8, v13

    .line 550
    aput-wide v8, v15, v4

    .line 551
    .line 552
    aget-wide v8, v15, v2

    .line 553
    .line 554
    shl-long v13, v13, v18

    .line 555
    .line 556
    and-long v8, v8, v35

    .line 557
    .line 558
    or-long/2addr v13, v8

    .line 559
    aput-wide v13, v15, v2

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_c
    int-to-long v8, v12

    .line 563
    shl-long v13, v8, v18

    .line 564
    .line 565
    or-long/2addr v13, v8

    .line 566
    aput-wide v13, v15, v2

    .line 567
    .line 568
    move v4, v2

    .line 569
    :goto_8
    int-to-long v8, v4

    .line 570
    shl-long v8, v8, v18

    .line 571
    .line 572
    int-to-long v13, v2

    .line 573
    or-long/2addr v8, v13

    .line 574
    aput-wide v8, v15, v12

    .line 575
    .line 576
    add-int/lit8 v2, v2, -0x1

    .line 577
    .line 578
    :goto_9
    array-length v4, v1

    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    aget-wide v8, v1, v30

    .line 582
    .line 583
    aput-wide v8, v1, v4

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    move-object v11, v15

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_d
    move-wide/from16 v37, v9

    .line 591
    .line 592
    move-object v15, v11

    .line 593
    const-wide v35, 0xffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    iget v1, v0, Luz3;->f:I

    .line 599
    .line 600
    invoke-static {v1}, Ldy5;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget v2, v0, Luz3;->g:I

    .line 605
    .line 606
    sub-int/2addr v1, v2

    .line 607
    iput v1, v0, Luz3;->h:I

    .line 608
    .line 609
    iget-object v1, v0, Luz3;->c:[J

    .line 610
    .line 611
    array-length v2, v1

    .line 612
    move/from16 v3, v30

    .line 613
    .line 614
    :goto_a
    if-ge v3, v2, :cond_10

    .line 615
    .line 616
    aget-wide v6, v1, v3

    .line 617
    .line 618
    shr-long v8, v6, p1

    .line 619
    .line 620
    and-long v8, v8, v22

    .line 621
    .line 622
    long-to-int v4, v8

    .line 623
    and-long v8, v6, v22

    .line 624
    .line 625
    long-to-int v8, v8

    .line 626
    and-long v6, v6, v31

    .line 627
    .line 628
    const v10, 0x7fffffff

    .line 629
    .line 630
    .line 631
    if-ne v4, v10, :cond_e

    .line 632
    .line 633
    move v4, v10

    .line 634
    goto :goto_b

    .line 635
    :cond_e
    aget-wide v11, v15, v4

    .line 636
    .line 637
    and-long v11, v11, v35

    .line 638
    .line 639
    long-to-int v4, v11

    .line 640
    :goto_b
    int-to-long v11, v4

    .line 641
    or-long/2addr v6, v11

    .line 642
    shl-long v6, v6, p1

    .line 643
    .line 644
    if-ne v8, v10, :cond_f

    .line 645
    .line 646
    const v4, 0x7fffffff

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_f
    aget-wide v8, v15, v8

    .line 651
    .line 652
    and-long v8, v8, v35

    .line 653
    .line 654
    long-to-int v4, v8

    .line 655
    :goto_c
    int-to-long v8, v4

    .line 656
    or-long/2addr v6, v8

    .line 657
    aput-wide v6, v1, v3

    .line 658
    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_10
    iget v1, v0, Luz3;->d:I

    .line 663
    .line 664
    const v10, 0x7fffffff

    .line 665
    .line 666
    .line 667
    if-eq v1, v10, :cond_11

    .line 668
    .line 669
    aget-wide v1, v15, v1

    .line 670
    .line 671
    and-long v1, v1, v35

    .line 672
    .line 673
    long-to-int v1, v1

    .line 674
    iput v1, v0, Luz3;->d:I

    .line 675
    .line 676
    :cond_11
    iget v1, v0, Luz3;->e:I

    .line 677
    .line 678
    if-eq v1, v10, :cond_1b

    .line 679
    .line 680
    aget-wide v1, v15, v1

    .line 681
    .line 682
    and-long v1, v1, v35

    .line 683
    .line 684
    long-to-int v1, v1

    .line 685
    iput v1, v0, Luz3;->e:I

    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_12
    :goto_d
    move/from16 v30, v2

    .line 690
    .line 691
    move-wide/from16 v37, v9

    .line 692
    .line 693
    const/16 v29, 0x7

    .line 694
    .line 695
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_13
    move-wide/from16 v27, v12

    .line 699
    .line 700
    const/16 p1, 0x1f

    .line 701
    .line 702
    const-wide/16 v24, 0x80

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_e
    iget v1, v0, Luz3;->f:I

    .line 706
    .line 707
    invoke-static {v1}, Ldy5;->b(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-object v2, v0, Luz3;->a:[J

    .line 712
    .line 713
    iget-object v3, v0, Luz3;->b:[Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v4, v0, Luz3;->c:[J

    .line 716
    .line 717
    iget v6, v0, Luz3;->f:I

    .line 718
    .line 719
    new-array v7, v6, [I

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Luz3;->f(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Luz3;->a:[J

    .line 725
    .line 726
    iget-object v8, v0, Luz3;->b:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v9, v0, Luz3;->c:[J

    .line 729
    .line 730
    iget v11, v0, Luz3;->f:I

    .line 731
    .line 732
    move/from16 v12, v30

    .line 733
    .line 734
    :goto_f
    if-ge v12, v6, :cond_16

    .line 735
    .line 736
    shr-int/lit8 v13, v12, 0x3

    .line 737
    .line 738
    aget-wide v13, v2, v13

    .line 739
    .line 740
    and-int/lit8 v15, v12, 0x7

    .line 741
    .line 742
    shl-int/lit8 v15, v15, 0x3

    .line 743
    .line 744
    shr-long/2addr v13, v15

    .line 745
    and-long v13, v13, v27

    .line 746
    .line 747
    cmp-long v13, v13, v24

    .line 748
    .line 749
    if-gez v13, :cond_15

    .line 750
    .line 751
    aget-object v13, v3, v12

    .line 752
    .line 753
    if-eqz v13, :cond_14

    .line 754
    .line 755
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    goto :goto_10

    .line 760
    :cond_14
    move/from16 v14, v30

    .line 761
    .line 762
    :goto_10
    mul-int v14, v14, v21

    .line 763
    .line 764
    shl-int/lit8 v15, v14, 0x10

    .line 765
    .line 766
    xor-int/2addr v14, v15

    .line 767
    ushr-int/lit8 v15, v14, 0x7

    .line 768
    .line 769
    invoke-virtual {v0, v15}, Luz3;->e(I)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    and-int/lit8 v14, v14, 0x7f

    .line 774
    .line 775
    move/from16 v17, v11

    .line 776
    .line 777
    int-to-long v10, v14

    .line 778
    shr-int/lit8 v14, v15, 0x3

    .line 779
    .line 780
    and-int/lit8 v18, v15, 0x7

    .line 781
    .line 782
    shl-int/lit8 v18, v18, 0x3

    .line 783
    .line 784
    aget-wide v19, v1, v14

    .line 785
    .line 786
    move-object/from16 v33, v1

    .line 787
    .line 788
    move-object/from16 v26, v2

    .line 789
    .line 790
    shl-long v1, v27, v18

    .line 791
    .line 792
    not-long v1, v1

    .line 793
    and-long v19, v19, v1

    .line 794
    .line 795
    shl-long v10, v10, v18

    .line 796
    .line 797
    or-long v19, v19, v10

    .line 798
    .line 799
    aput-wide v19, v33, v14

    .line 800
    .line 801
    add-int/lit8 v1, v15, -0x7

    .line 802
    .line 803
    and-int v1, v1, v17

    .line 804
    .line 805
    and-int/lit8 v11, v17, 0x7

    .line 806
    .line 807
    add-int/2addr v1, v11

    .line 808
    shr-int/lit8 v1, v1, 0x3

    .line 809
    .line 810
    aput-wide v19, v33, v1

    .line 811
    .line 812
    aput-object v13, v8, v15

    .line 813
    .line 814
    aget-wide v1, v4, v12

    .line 815
    .line 816
    aput-wide v1, v9, v15

    .line 817
    .line 818
    aput v15, v7, v12

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_15
    move-object/from16 v33, v1

    .line 822
    .line 823
    move-object/from16 v26, v2

    .line 824
    .line 825
    move/from16 v17, v11

    .line 826
    .line 827
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 828
    .line 829
    move/from16 v11, v17

    .line 830
    .line 831
    move-object/from16 v2, v26

    .line 832
    .line 833
    move-object/from16 v1, v33

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_16
    iget-object v1, v0, Luz3;->c:[J

    .line 837
    .line 838
    array-length v2, v1

    .line 839
    move/from16 v3, v30

    .line 840
    .line 841
    :goto_12
    if-ge v3, v2, :cond_19

    .line 842
    .line 843
    aget-wide v8, v1, v3

    .line 844
    .line 845
    shr-long v10, v8, p1

    .line 846
    .line 847
    and-long v10, v10, v22

    .line 848
    .line 849
    long-to-int v4, v10

    .line 850
    and-long v10, v8, v22

    .line 851
    .line 852
    long-to-int v6, v10

    .line 853
    and-long v8, v8, v31

    .line 854
    .line 855
    const v10, 0x7fffffff

    .line 856
    .line 857
    .line 858
    if-ne v4, v10, :cond_17

    .line 859
    .line 860
    move v4, v10

    .line 861
    goto :goto_13

    .line 862
    :cond_17
    aget v43, v7, v4

    .line 863
    .line 864
    move/from16 v4, v43

    .line 865
    .line 866
    :goto_13
    int-to-long v11, v4

    .line 867
    or-long/2addr v8, v11

    .line 868
    shl-long v8, v8, p1

    .line 869
    .line 870
    if-ne v6, v10, :cond_18

    .line 871
    .line 872
    move v4, v10

    .line 873
    goto :goto_14

    .line 874
    :cond_18
    aget v43, v7, v6

    .line 875
    .line 876
    move/from16 v4, v43

    .line 877
    .line 878
    :goto_14
    int-to-long v11, v4

    .line 879
    or-long/2addr v8, v11

    .line 880
    aput-wide v8, v1, v3

    .line 881
    .line 882
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_19
    const v10, 0x7fffffff

    .line 886
    .line 887
    .line 888
    iget v1, v0, Luz3;->d:I

    .line 889
    .line 890
    if-eq v1, v10, :cond_1a

    .line 891
    .line 892
    aget v1, v7, v1

    .line 893
    .line 894
    iput v1, v0, Luz3;->d:I

    .line 895
    .line 896
    :cond_1a
    iget v1, v0, Luz3;->e:I

    .line 897
    .line 898
    if-eq v1, v10, :cond_1b

    .line 899
    .line 900
    aget v1, v7, v1

    .line 901
    .line 902
    iput v1, v0, Luz3;->e:I

    .line 903
    .line 904
    :cond_1b
    :goto_15
    invoke-virtual {v0, v5}, Luz3;->e(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    goto :goto_16

    .line 909
    :cond_1c
    move/from16 v30, v2

    .line 910
    .line 911
    move-wide/from16 v37, v9

    .line 912
    .line 913
    move-wide/from16 v27, v12

    .line 914
    .line 915
    const-wide/16 v24, 0x80

    .line 916
    .line 917
    const/16 v29, 0x7

    .line 918
    .line 919
    :goto_16
    iget v2, v0, Luz3;->g:I

    .line 920
    .line 921
    add-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    iput v2, v0, Luz3;->g:I

    .line 924
    .line 925
    iget v2, v0, Luz3;->h:I

    .line 926
    .line 927
    iget-object v3, v0, Luz3;->a:[J

    .line 928
    .line 929
    shr-int/lit8 v4, v1, 0x3

    .line 930
    .line 931
    aget-wide v5, v3, v4

    .line 932
    .line 933
    and-int/lit8 v7, v1, 0x7

    .line 934
    .line 935
    shl-int/lit8 v7, v7, 0x3

    .line 936
    .line 937
    shr-long v8, v5, v7

    .line 938
    .line 939
    and-long v8, v8, v27

    .line 940
    .line 941
    cmp-long v8, v8, v24

    .line 942
    .line 943
    if-nez v8, :cond_1d

    .line 944
    .line 945
    move/from16 v30, v16

    .line 946
    .line 947
    :cond_1d
    sub-int v2, v2, v30

    .line 948
    .line 949
    iput v2, v0, Luz3;->h:I

    .line 950
    .line 951
    iget v0, v0, Luz3;->f:I

    .line 952
    .line 953
    shl-long v12, v27, v7

    .line 954
    .line 955
    not-long v8, v12

    .line 956
    and-long/2addr v5, v8

    .line 957
    shl-long v9, v37, v7

    .line 958
    .line 959
    or-long/2addr v5, v9

    .line 960
    aput-wide v5, v3, v4

    .line 961
    .line 962
    add-int/lit8 v2, v1, -0x7

    .line 963
    .line 964
    and-int/2addr v2, v0

    .line 965
    and-int/lit8 v0, v0, 0x7

    .line 966
    .line 967
    add-int/2addr v2, v0

    .line 968
    shr-int/lit8 v2, v2, 0x3

    .line 969
    .line 970
    aput-wide v5, v3, v2

    .line 971
    .line 972
    return v1

    .line 973
    :cond_1e
    move/from16 v26, v11

    .line 974
    .line 975
    add-int/lit8 v8, v8, 0x8

    .line 976
    .line 977
    add-int/2addr v7, v8

    .line 978
    and-int/2addr v7, v6

    .line 979
    move/from16 v4, v21

    .line 980
    .line 981
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Luz3;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Luz3;->a:[J

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
    instance-of v1, p1, Luz3;

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
    check-cast p1, Luz3;

    .line 12
    .line 13
    iget v1, p1, Luz3;->g:I

    .line 14
    .line 15
    iget v3, p0, Luz3;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Luz3;->a:[J

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
    invoke-virtual {p1, v10}, Luz3;->c(Ljava/lang/Object;)Z

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
    .locals 10

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
    iput p1, p0, Luz3;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ldy5;->a:[J

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
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Luz3;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v2

    .line 56
    .line 57
    iget v1, p0, Luz3;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Luz3;->g:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Luz3;->h:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object v1, Ljy2;->Q:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lqn3;->S:[J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-array v1, p1, [J

    .line 83
    .line 84
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_3
    iput-object p1, p0, Luz3;->c:[J

    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Luz3;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Luz3;->c:[J

    .line 10
    .line 11
    iget v1, p0, Luz3;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long/2addr v8, v4

    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    shl-long/2addr v8, v3

    .line 44
    or-long/2addr v6, v8

    .line 45
    aput-wide v6, p1, v1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Luz3;->d:I

    .line 48
    .line 49
    iget p1, p0, Luz3;->e:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    iput v0, p0, Luz3;->e:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
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
    iget v5, v0, Luz3;->f:I

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
    iget-object v7, v0, Luz3;->a:[J

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
    iget-object v15, v0, Luz3;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v9}, Luz3;->i(I)V

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

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Luz3;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Luz3;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Luz3;->a:[J

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

.method public final i(I)V
    .locals 12

    .line 1
    iget v0, p0, Luz3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Luz3;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Luz3;->a:[J

    .line 8
    .line 9
    iget v1, p0, Luz3;->f:I

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
    iget-object v0, p0, Luz3;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Luz3;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v1, v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v4

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v1

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Luz3;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v1

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v4

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long/2addr v4, v3

    .line 92
    or-long/2addr v8, v4

    .line 93
    aput-wide v8, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Luz3;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luz3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Luz3;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Luz3;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Luz3;->i(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Luz3;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Luz3;->c:[J

    .line 11
    .line 12
    iget v3, p0, Luz3;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v5, :cond_3

    .line 19
    .line 20
    aget-wide v5, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    shr-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    long-to-int v5, v5

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    const-string p0, "..."

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    const-string v3, "(this)"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
