.class public abstract Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lrs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrs4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lrs4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzg1;->a:Lrs4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcm6;Lpl6;Lz11;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lt72;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const v1, -0x3c2b7b58

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbb;->b:Lkq1;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 p2, p2, 0xe

    .line 74
    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v5

    .line 79
    :goto_3
    or-int p2, v2, v4

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p2, v0

    .line 86
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lx11;->a:Lv8;

    .line 93
    .line 94
    if-ne v0, p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lqf;

    .line 97
    .line 98
    const/16 p2, 0xf

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p0, p2}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v2, v0

    .line 107
    check-cast v2, Lp62;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lv81;->b(Lwp3;Lr81;Lp62;Lz11;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v3}, Lt72;->W()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v3}, Lt72;->u()Lu95;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Lxg1;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3}, Lxg1;-><init>(Lcm6;Lpl6;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final b(IJLz11;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lt72;

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt72;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p4, v5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lt72;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v6}, Lt72;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    sget-object v6, Lbb;->b:Lkq1;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit8 v11, v5, 0xe

    .line 85
    .line 86
    if-ne v11, v4, :cond_5

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v4, v10

    .line 91
    :goto_4
    or-int/2addr v4, v8

    .line 92
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, -0x1

    .line 97
    sget-object v12, Lx11;->a:Lv8;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    if-ne v8, v12, :cond_7

    .line 102
    .line 103
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    new-instance v0, Lwg1;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move/from16 v4, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lwg1;-><init>(IJIB)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v4, v0}, Lrf3;->U(ILz11;)Lyl4;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    and-int/lit8 v1, v5, 0x70

    .line 152
    .line 153
    if-ne v1, v7, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v9, v10

    .line 157
    :goto_6
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v9, :cond_a

    .line 162
    .line 163
    if-ne v1, v12, :cond_c

    .line 164
    .line 165
    :cond_a
    const-wide/16 v4, 0x10

    .line 166
    .line 167
    cmp-long v1, v2, v4

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    new-instance v1, Lf30;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v1, v4, v2, v3}, Lf30;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual {v0, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    move-object/from16 v18, v1

    .line 183
    .line 184
    check-cast v18, Lkv0;

    .line 185
    .line 186
    sget-object v1, Ltp3;->j:Ltp3;

    .line 187
    .line 188
    sget v4, Lu81;->e:F

    .line 189
    .line 190
    invoke-static {v1, v4}, Lc66;->m(Lwp3;F)Lwp3;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x16

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    sget-object v16, Lk81;->b:Lm21;

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Llg3;->F(Lwp3;Lyl4;Lf8;Ll81;FLkv0;I)Lwp3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v0, v10}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-virtual {v0}, Lt72;->W()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    new-instance v0, Lwg1;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move/from16 v1, p0

    .line 222
    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lwg1;-><init>(IJIB)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    return-void
.end method

.method public static final c(Lcm6;Lql6;Le62;Lz11;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lt72;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1}, Lt72;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    and-int/lit8 v1, p3, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v1, v6

    .line 115
    :goto_8
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lx11;->a:Lv8;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Lmg3;

    .line 126
    .line 127
    new-instance v1, Ls81;

    .line 128
    .line 129
    new-instance v7, Lw;

    .line 130
    .line 131
    const/16 v8, 0x1a

    .line 132
    .line 133
    invoke-direct {v7, p1, p2, v8}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v7}, Ls81;-><init>(Le62;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lmg3;-><init>(Ls81;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v2, Lmg3;

    .line 146
    .line 147
    and-int/lit8 v1, p3, 0xe

    .line 148
    .line 149
    if-eq v1, v0, :cond_e

    .line 150
    .line 151
    and-int/lit8 p3, p3, 0x8

    .line 152
    .line 153
    if-eqz p3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v6, v5

    .line 163
    :cond_e
    :goto_9
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-nez v6, :cond_f

    .line 168
    .line 169
    if-ne p3, v3, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance p3, Lg7;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-direct {p3, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v1, p3

    .line 182
    check-cast v1, Le62;

    .line 183
    .line 184
    new-instance p3, Lxg1;

    .line 185
    .line 186
    invoke-direct {p3, p1, p0, v5}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p3, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v5, 0xd80

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v0, v2

    .line 200
    sget-object v2, Lzg1;->a:Lrs4;

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lsd;->a(Lqs4;Le62;Lrs4;Lqz0;Lz11;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    invoke-virtual {v4}, Lt72;->W()V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual {v4}, Lt72;->u()Lu95;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_12

    .line 214
    .line 215
    new-instance v0, Lsb;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2, p4}, Lsb;-><init>(Lcm6;Lql6;Le62;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, Lu95;->d:Lt62;

    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public static final d(Lwp3;Lqz0;Lz11;I)V
    .locals 4

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lam6;->a:Lkq1;

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-static {p0, v2, p1, p2, v0}, Lnu;->p(Lwp3;Lrv4;Lqz0;Lz11;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Lt72;->W()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lue;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lue;-><init>(Lwp3;Lqz0;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
