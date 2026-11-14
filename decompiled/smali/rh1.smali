.class public abstract Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ldz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ldz4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrh1;->a:Ldz4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldr6;Lrq6;Lt82;I)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const v2, -0x3c2b7b58

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lt82;->b0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbb;->b:Lwq1;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lt82;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_3
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {p2, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v3, v0

    .line 81
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v1, Lt11;->a:Lje;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Lqf;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, p0, v1}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v3, v0

    .line 102
    check-cast v3, Lp72;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v4, p2

    .line 109
    invoke-static/range {v1 .. v6}, Lm91;->b(Lsw3;Lj91;Lp72;Lt82;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v4, p2

    .line 114
    invoke-virtual {v4}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v4}, Lt82;->t()Ldf5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lq90;

    .line 124
    .line 125
    const/16 v1, 0x1d

    .line 126
    .line 127
    invoke-direct {v0, v1, p3, p0, p1}, Lq90;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final b(IJLt82;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt82;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lt82;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Lbb;->b:Lwq1;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v8, v4

    .line 90
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lt11;->a:Lje;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-ne v4, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Lph1;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lph1;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v0}, Lla3;->U(ILt82;)Lcs4;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v5, v5, 0x70

    .line 150
    .line 151
    if-eq v5, v7, :cond_9

    .line 152
    .line 153
    move v9, v10

    .line 154
    :cond_9
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v1, v12, :cond_c

    .line 161
    .line 162
    :cond_a
    const-wide/16 v4, 0x10

    .line 163
    .line 164
    cmp-long v1, v2, v4

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance v1, Ls20;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-direct {v1, v4, v2, v3}, Ls20;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object/from16 v18, v1

    .line 180
    .line 181
    check-cast v18, Lev0;

    .line 182
    .line 183
    sget-object v1, Lpw3;->i:Lpw3;

    .line 184
    .line 185
    sget v4, Ll91;->e:F

    .line 186
    .line 187
    invoke-static {v1, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x16

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    sget-object v16, Lc91;->b:Lje;

    .line 197
    .line 198
    invoke-static/range {v13 .. v19}, Lxv;->I(Lsw3;Lcs4;Le20;Lje;FLev0;I)Lsw3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v0}, Lt82;->V()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    new-instance v0, Lph1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lph1;-><init>(IJIB)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Ldr6;Lsq6;Le72;Lt82;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    const v0, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v7, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v2, v6

    .line 89
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v5, v2}, Lt82;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    and-int/lit8 v2, v0, 0x70

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    .line 101
    and-int/lit8 v2, v0, 0x40

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    :cond_9
    move v2, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v2, v8

    .line 114
    :goto_7
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lt11;->a:Lje;

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    if-ne v3, v5, :cond_c

    .line 123
    .line 124
    :cond_b
    new-instance v3, Lzk3;

    .line 125
    .line 126
    new-instance v2, Lje7;

    .line 127
    .line 128
    new-instance v9, Lt;

    .line 129
    .line 130
    const/16 v10, 0x1b

    .line 131
    .line 132
    invoke-direct {v9, p1, p2, v10}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-direct {v2, v9, v10}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Lzk3;-><init>(Lje7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Lzk3;

    .line 147
    .line 148
    and-int/lit8 v2, v0, 0xe

    .line 149
    .line 150
    if-eq v2, v1, :cond_d

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    :cond_d
    move v6, v8

    .line 163
    :cond_e
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v6, :cond_f

    .line 168
    .line 169
    if-ne v0, v5, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v0, Led;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v1, v0

    .line 182
    check-cast v1, Le72;

    .line 183
    .line 184
    new-instance v0, Lq90;

    .line 185
    .line 186
    const/16 v2, 0x1c

    .line 187
    .line 188
    invoke-direct {v0, p1, p0, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v2, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, p3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    sget-object v2, Lrh1;->a:Ldz4;

    .line 202
    .line 203
    move-object v11, v3

    .line 204
    move-object v3, v0

    .line 205
    move-object v0, v11

    .line 206
    invoke-static/range {v0 .. v6}, Lrd;->a(Lcz4;Le72;Ldz4;Lnz0;Lt82;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    invoke-virtual {p3}, Lt82;->V()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    new-instance v1, Lsb;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, p2, v7}, Lsb;-><init>(Ldr6;Lsq6;Le72;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 225
    .line 226
    :cond_12
    return-void
.end method

.method public static final d(Lsw3;Lnz0;Lt82;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lbr6;->a:Lwq1;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v3, v0

    .line 68
    invoke-static {p0, v2, p1, p2, v3}, Lul;->k(Lsw3;Lwq1;Lnz0;Lt82;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lt82;->V()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lve;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lve;-><init>(Lsw3;Lnz0;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
