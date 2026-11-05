.class public final Liv5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Liv5;

.field public static final b:Lpj4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv5;->a:Liv5;

    .line 7
    .line 8
    sget-object v0, Lff0;->a:Lpj4;

    .line 9
    .line 10
    iget v1, v0, Lpj4;->b:F

    .line 11
    .line 12
    iget v0, v0, Lpj4;->d:F

    .line 13
    .line 14
    new-instance v2, Lpj4;

    .line 15
    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v3, v0}, Lpj4;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Liv5;->b:Lpj4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILz11;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Lt72;

    .line 6
    .line 7
    const v1, -0x4be11234

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v2, v1}, Lt72;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lyr;->f:Lvn2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v7, Lun2;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0xe0

    .line 40
    .line 41
    const-string v8, "Filled.Check"

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v11, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v12, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move v10, v9

    .line 53
    invoke-direct/range {v7 .. v17}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lg96;

    .line 57
    .line 58
    const-wide/high16 v1, -0x100000000000000L

    .line 59
    .line 60
    invoke-direct {v10, v1, v2}, Lg96;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lrn4;

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    const v3, 0x41815c29    # 16.17f

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lrn4;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lqn4;

    .line 84
    .line 85
    const v3, 0x409a8f5c    # 4.83f

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Lqn4;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lyn4;

    .line 97
    .line 98
    const v3, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    const v4, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3, v4}, Lyn4;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lqn4;

    .line 111
    .line 112
    const/high16 v3, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lqn4;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lqn4;

    .line 121
    .line 122
    const/high16 v2, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lqn4;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lyn4;

    .line 133
    .line 134
    const v2, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v2}, Lyn4;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v1, Lnn4;->c:Lnn4;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x3800

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v16, 0x2

    .line 159
    .line 160
    const/high16 v17, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static/range {v7 .. v18}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lun2;->c()Lvn2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lyr;->f:Lvn2;

    .line 170
    .line 171
    :goto_1
    sget-object v2, Ltp3;->j:Ltp3;

    .line 172
    .line 173
    const/high16 v3, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-static {v2, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v7, 0x30

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    invoke-static/range {v1 .. v8}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v6}, Lt72;->W()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    new-instance v2, Lmz4;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    invoke-direct {v2, v3, v0, v4}, Lmz4;-><init>(BILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lu95;->d:Lt62;

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public final b(ZLt62;Lz11;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lt72;

    .line 4
    .line 5
    const v0, -0x2730152a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lt72;->d0(I)Lz11;

    .line 9
    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lt72;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v3, v1, 0x93

    .line 28
    .line 29
    const/16 v4, 0x92

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v4, v3}, Lt72;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v10, Lg17;->o0:Lqz0;

    .line 47
    .line 48
    const v3, -0x546a1c9f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lt72;->c0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lpx1;->b:Lpx1;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v6}, Lru5;->j0(ILz11;)Lrz1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v7, v2}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v7, v4}, Lci3;->z(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v5, v6}, Lru5;->j0(ILz11;)Lrz1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lvv1;

    .line 77
    .line 78
    new-instance v13, Lmv1;

    .line 79
    .line 80
    new-instance v8, Lis5;

    .line 81
    .line 82
    invoke-direct {v8, v7, v11, v12, v4}, Lis5;-><init>(FJLrz1;)V

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x77

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    invoke-direct/range {v13 .. v20}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v13}, Lvv1;-><init>(Lmv1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lvv1;->a(Lvv1;)Lvv1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lv01;

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lv01;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7ac2e083

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4, v6}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/high16 v4, 0x30000

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0xe

    .line 124
    .line 125
    or-int v7, v1, v4

    .line 126
    .line 127
    const/16 v8, 0x12

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Lza;->e(ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lt72;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v6}, Lt72;->W()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v7, Lsk;

    .line 150
    .line 151
    const/16 v12, 0x12

    .line 152
    .line 153
    move-object/from16 v8, p0

    .line 154
    .line 155
    move/from16 v9, p1

    .line 156
    .line 157
    move/from16 v11, p4

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, Lsk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lu95;->d:Lt62;

    .line 163
    .line 164
    :cond_3
    return-void
.end method
