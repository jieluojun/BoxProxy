.class public final Lf16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lf16;

.field public static final b:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf16;->a:Lf16;

    .line 7
    .line 8
    sget-object v0, Lcf0;->a:Lsp4;

    .line 9
    .line 10
    iget v1, v0, Lsp4;->b:F

    .line 11
    .line 12
    iget v0, v0, Lsp4;->d:F

    .line 13
    .line 14
    new-instance v2, Lsp4;

    .line 15
    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v3, v0}, Lsp4;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lf16;->b:Lsp4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILt82;)V
    .locals 13

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lt82;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lxl;->e:Lgs2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lfs2;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const-string v2, "Filled.Check"

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v4, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v0, Lab7;->a:I

    .line 52
    .line 53
    new-instance v4, Lze6;

    .line 54
    .line 55
    sget-wide v2, Ldv0;->b:J

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxt4;

    .line 68
    .line 69
    const/high16 v3, 0x41100000    # 9.0f

    .line 70
    .line 71
    const v5, 0x41815c29    # 16.17f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v5}, Lxt4;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lwt4;

    .line 81
    .line 82
    const v5, 0x409a8f5c    # 4.83f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Lwt4;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Leu4;

    .line 94
    .line 95
    const v5, -0x404a3d71    # -1.42f

    .line 96
    .line 97
    .line 98
    const v6, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Leu4;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lwt4;

    .line 108
    .line 109
    const/high16 v5, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-direct {v0, v3, v5}, Lwt4;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lwt4;

    .line 118
    .line 119
    const/high16 v3, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v0, v3, v5}, Lwt4;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Leu4;

    .line 130
    .line 131
    const v3, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v3}, Leu4;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Ltt4;->c:Ltt4;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x3800

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lxl;->e:Lgs2;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :goto_2
    sget-object v0, Lpw3;->i:Lpw3;

    .line 170
    .line 171
    const/high16 v2, 0x41900000    # 18.0f

    .line 172
    .line 173
    invoke-static {v0, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v7, 0x30

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    invoke-static/range {v1 .. v8}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move-object v6, p2

    .line 190
    invoke-virtual {v6}, Lt82;->V()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v6}, Lt82;->t()Ldf5;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    new-instance v0, Ldt5;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, p1, v1}, Ldt5;-><init>(Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final b(ILnz0;Lt82;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, -0x2730152a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lt82;->c0(I)Lt82;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p4}, Lt82;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int v0, p1, v0

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x1b0

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x93

    .line 24
    .line 25
    const/16 v3, 0x92

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v3, v2}, Lt82;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v10, Lga7;->g0:Lnz0;

    .line 43
    .line 44
    const v2, -0x546a1c9f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lt82;->b0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lly1;->b:Lly1;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2, v6}, Ly93;->k0(ILt82;)Lm02;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lmw1;->d(Lm02;I)Lrw1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v2}, Lpw6;->a(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v4, v6}, Ly93;->k0(ILt82;)Lm02;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lrw1;

    .line 73
    .line 74
    new-instance v11, Lt47;

    .line 75
    .line 76
    new-instance v15, Lyx5;

    .line 77
    .line 78
    invoke-direct {v15, v5, v7, v8, v2}, Lyx5;-><init>(FJLm02;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x77

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v11 .. v17}, Lt47;-><init>(Lyy1;Lbc6;Lbn0;Lyx5;Ljava/util/LinkedHashMap;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v11}, Lrw1;-><init>(Lt47;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lrw1;->a(Lrw1;)Lrw1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, Li70;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v1, v10, v4}, Li70;-><init>(Lnz0;B)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7ac2e083

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v1, 0x30000

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    or-int v7, v0, v1

    .line 117
    .line 118
    const/16 v8, 0x12

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move/from16 v0, p4

    .line 123
    .line 124
    invoke-static/range {v0 .. v8}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 128
    .line 129
    .line 130
    move-object v3, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v6}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v6}, Lt82;->t()Ldf5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    new-instance v0, Lot3;

    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move/from16 v4, p1

    .line 150
    .line 151
    move/from16 v2, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lot3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 157
    .line 158
    :cond_3
    return-void
.end method
