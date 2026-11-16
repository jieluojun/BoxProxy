.class public abstract Low6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;

.field public static b:Lgs2;


# direct methods
.method public static final a(ZLe72;Le72;Lt82;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x17fdc360

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lt82;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    and-int/lit16 v4, v3, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const v4, 0x7f0f0513

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0f0514

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lsh3;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-direct {v6, v11, v0, v7}, Lsh3;-><init>(Le72;Le72;B)V

    .line 91
    .line 92
    .line 93
    const v7, 0x5688d147

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    and-int/lit8 v6, v3, 0xe

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x15

    .line 103
    .line 104
    const/high16 v7, 0xe000000

    .line 105
    .line 106
    and-int/2addr v3, v7

    .line 107
    or-int v21, v6, v3

    .line 108
    .line 109
    const v22, 0x1feea

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v2, v4

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v20, p3

    .line 134
    .line 135
    invoke-static/range {v0 .. v22}, Llb3;->e(ZLsw3;Ljava/lang/String;JLjava/lang/String;JJZLe72;JJZZFLnz0;Lt82;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lt82;->V()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lt82;->t()Ldf5;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    new-instance v0, Lp31;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    move/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lp31;-><init>(ZLe72;Le72;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static final b(Lxw4;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lfx4;

    .line 18
    .line 19
    iget-boolean v6, v5, Lfx4;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Lfx4;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Lfx4;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lfx4;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Llh4;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, Llh4;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final c(Lxw4;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Low6;->b(Lxw4;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Llh4;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfx4;

    .line 33
    .line 34
    iget-boolean v7, v6, Lfx4;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Lfx4;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Lfx4;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lfx4;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Llh4;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Llh4;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static final d(Lbe2;Lza7;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lza7;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbb7;

    .line 15
    .line 16
    instance-of v3, v2, Ldb7;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lrt4;

    .line 22
    .line 23
    invoke-direct {v3}, Lrt4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ldb7;

    .line 27
    .line 28
    iget-object v5, v2, Ldb7;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lrt4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lrt4;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lqa7;->c()V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v2, Ldb7;->k:Z

    .line 38
    .line 39
    iget-object v6, v3, Lrt4;->s:Lad;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lad;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lqa7;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lqa7;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Ldb7;->l:Lae0;

    .line 51
    .line 52
    iput-object v5, v3, Lrt4;->b:Lae0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lqa7;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Ldb7;->m:F

    .line 58
    .line 59
    iput v5, v3, Lrt4;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lqa7;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Ldb7;->n:Lae0;

    .line 65
    .line 66
    iput-object v5, v3, Lrt4;->g:Lae0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lqa7;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Ldb7;->o:F

    .line 72
    .line 73
    iput v5, v3, Lrt4;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lqa7;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Ldb7;->p:F

    .line 79
    .line 80
    iput v5, v3, Lrt4;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lrt4;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lqa7;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Ldb7;->q:I

    .line 88
    .line 89
    iput v5, v3, Lrt4;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lrt4;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lqa7;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Ldb7;->r:I

    .line 97
    .line 98
    iput v5, v3, Lrt4;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lrt4;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lqa7;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Ldb7;->s:F

    .line 106
    .line 107
    iput v5, v3, Lrt4;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lrt4;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lqa7;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Ldb7;->t:F

    .line 115
    .line 116
    iput v5, v3, Lrt4;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lrt4;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lqa7;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Ldb7;->u:F

    .line 124
    .line 125
    iput v5, v3, Lrt4;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lrt4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lqa7;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Ldb7;->v:F

    .line 133
    .line 134
    iput v2, v3, Lrt4;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lrt4;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lqa7;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lbe2;->e(ILqa7;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lza7;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lbe2;

    .line 150
    .line 151
    invoke-direct {v3}, Lbe2;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lza7;

    .line 155
    .line 156
    iget-object v5, v2, Lza7;->i:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lbe2;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lqa7;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lza7;->j:F

    .line 164
    .line 165
    iput v5, v3, Lbe2;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lqa7;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lza7;->m:F

    .line 173
    .line 174
    iput v5, v3, Lbe2;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lqa7;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lza7;->n:F

    .line 182
    .line 183
    iput v5, v3, Lbe2;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lqa7;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lza7;->o:F

    .line 191
    .line 192
    iput v5, v3, Lbe2;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lqa7;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lza7;->p:F

    .line 200
    .line 201
    iput v5, v3, Lbe2;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lqa7;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lza7;->k:F

    .line 209
    .line 210
    iput v5, v3, Lbe2;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lqa7;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lza7;->l:F

    .line 218
    .line 219
    iput v5, v3, Lbe2;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lbe2;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lqa7;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lza7;->q:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lbe2;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lbe2;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lqa7;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Low6;->d(Lbe2;Lza7;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lbe2;->e(ILqa7;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final f(Lt82;)Lnw6;
    .locals 6

    .line 1
    sget-object v0, Lp21;->k:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc52;

    .line 8
    .line 9
    sget-object v1, Lp21;->h:Lwq1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsi1;

    .line 16
    .line 17
    sget-object v2, Lp21;->n:Lwq1;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le53;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Lt82;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lt82;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v3, v5

    .line 50
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lt11;->a:Lje;

    .line 57
    .line 58
    if-ne v5, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v5, Lnw6;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v2, v4}, Lnw6;-><init>(Lc52;Lsi1;Le53;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v5, Lnw6;

    .line 69
    .line 70
    return-object v5
.end method

.method public static final g(Lgs2;Lt82;)Lcb7;
    .locals 12

    .line 1
    sget-object v0, Lp21;->h:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi1;

    .line 8
    .line 9
    iget v1, p0, Lgs2;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lsi1;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v3, v1

    .line 36
    invoke-virtual {p1, v3, v4}, Lt82;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lt11;->a:Lje;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lbe2;

    .line 51
    .line 52
    invoke-direct {v1}, Lbe2;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgs2;->f:Lza7;

    .line 56
    .line 57
    invoke-static {v1, v2}, Low6;->d(Lbe2;Lza7;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lgs2;->b:F

    .line 61
    .line 62
    iget v3, p0, Lgs2;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lsi1;->J(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lsi1;->J(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lgs2;->d:F

    .line 86
    .line 87
    iget v4, p0, Lgs2;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long/2addr v8, v5

    .line 126
    and-long/2addr v10, v6

    .line 127
    or-long/2addr v8, v10

    .line 128
    new-instance v0, Lcb7;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcb7;-><init>(Lbe2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lgs2;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, p0, Lgs2;->g:J

    .line 136
    .line 137
    iget v6, p0, Lgs2;->h:I

    .line 138
    .line 139
    const-wide/16 v10, 0x10

    .line 140
    .line 141
    cmp-long v7, v4, v10

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    new-instance v7, Ls20;

    .line 146
    .line 147
    invoke-direct {v7, v6, v4, v5}, Ls20;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    :goto_0
    iget-boolean p0, p0, Lgs2;->i:Z

    .line 153
    .line 154
    new-instance v4, Lqb6;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lqb6;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcb7;->n:Lxs4;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcb7;->o:Lxs4;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v0, Lcb7;->p:Lxa7;

    .line 174
    .line 175
    iget-object v2, p0, Lxa7;->g:Lxs4;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lxa7;->i:Lxs4;

    .line 181
    .line 182
    new-instance v3, Lqb6;

    .line 183
    .line 184
    invoke-direct {v3, v8, v9}, Lqb6;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lxa7;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    :cond_4
    check-cast v2, Lcb7;

    .line 197
    .line 198
    return-object v2
.end method

.method public static final h(Ljava/lang/String;)Ln77;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljs;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x2b

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :cond_1
    const v3, 0x71c71c7

    .line 31
    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    const v5, 0x19999999

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gtz v7, :cond_3

    .line 62
    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p0, Ln77;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ln77;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ls77;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljs;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const-wide v3, 0x71c71c71c71c71cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-wide v7, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ltz v9, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    cmp-long v7, v7, v3

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-wide v7, 0x1999999999999999L    # 2.353437368264535E-185

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-gtz v10, :cond_2

    .line 71
    .line 72
    :cond_1
    const-wide/16 v10, 0xa

    .line 73
    .line 74
    mul-long/2addr v5, v10

    .line 75
    int-to-long v9, v9

    .line 76
    const-wide v11, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v9, v11

    .line 82
    add-long/2addr v9, v5

    .line 83
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move-wide v5, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ls77;

    .line 96
    .line 97
    invoke-direct {p0, v5, v6}, Ls77;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
