.class public final Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljp6;

.field public c:Le32;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lbh1;

.field public j:Lxc;

.field public k:Z

.field public l:J

.field public m:Ldm3;

.field public n:Lbk4;

.field public o:Lwy2;

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp6;Le32;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lck4;->b:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lck4;->c:Le32;

    .line 9
    .line 10
    iput p4, p0, Lck4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lck4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lck4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lck4;->g:I

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {p1, p1}, Le;->w(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lck4;->h:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lck4;->l:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1, p1, p1}, Lx51;->h(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lck4;->p:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lck4;->q:I

    .line 39
    .line 40
    iput p1, p0, Lck4;->r:I

    .line 41
    .line 42
    return-void
.end method

.method public static f(Lck4;JLwy2;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lck4;->b:Ljp6;

    .line 2
    .line 3
    iget-object v1, p0, Lck4;->m:Ldm3;

    .line 4
    .line 5
    iget-object v2, p0, Lck4;->i:Lbh1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lck4;->c:Le32;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Ldm3;->a:Lwy2;

    .line 15
    .line 16
    if-ne p3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p3}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Ldm3;->b:Ljp6;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljp6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lbh1;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ldm3;->c:Leh1;

    .line 35
    .line 36
    iget v5, v5, Leh1;->j:F

    .line 37
    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Ldm3;->d:Le32;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ldm3;

    .line 48
    .line 49
    invoke-static {v0, p3}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2}, Lbh1;->a()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v2}, Lbh1;->v()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v5, Leh1;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Leh1;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p3, v0, v5, v3}, Ldm3;-><init>(Lwy2;Ljp6;Leh1;Le32;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lck4;->m:Ldm3;

    .line 70
    .line 71
    iget p0, p0, Lck4;->g:I

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, p2}, Ldm3;->a(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method


# virtual methods
.method public final a(ILwy2;)I
    .locals 12

    .line 1
    iget v0, p0, Lck4;->q:I

    .line 2
    .line 3
    iget v1, p0, Lck4;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lck4;->o:Lwy2;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lck4;->n:Lbk4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbk4;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v1, v0}, Lx51;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p0, Lck4;->g:I

    .line 36
    .line 37
    if-le v3, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p2}, Lck4;->f(Lck4;JLwy2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lck4;->e(Lwy2;)Lbk4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean v3, p0, Lck4;->e:Z

    .line 48
    .line 49
    iget v4, p0, Lck4;->d:I

    .line 50
    .line 51
    invoke-interface {p2}, Lbk4;->c()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0, v1, v3, v4, v5}, Lr67;->I(JZIF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-boolean v3, p0, Lck4;->e:Z

    .line 60
    .line 61
    iget v9, p0, Lck4;->d:I

    .line 62
    .line 63
    iget v4, p0, Lck4;->f:I

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v9, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x4

    .line 72
    if-ne v9, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x5

    .line 76
    if-ne v9, v3, :cond_5

    .line 77
    .line 78
    :goto_1
    move v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ge v4, v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v8, v4

    .line 84
    :goto_2
    new-instance v6, Lxc;

    .line 85
    .line 86
    move-object v7, p2

    .line 87
    check-cast v7, Lbd;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lxc;-><init>(Lbd;IIJ)V

    .line 90
    .line 91
    .line 92
    iget p2, v6, Lxc;->f:F

    .line 93
    .line 94
    invoke-static {p2}, Lu43;->o(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v0, v1}, Lw51;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p2, v0, :cond_7

    .line 103
    .line 104
    move p2, v0

    .line 105
    :cond_7
    iput p1, p0, Lck4;->q:I

    .line 106
    .line 107
    iput p2, p0, Lck4;->r:I

    .line 108
    .line 109
    return p2
.end method

.method public final b(JLwy2;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lck4;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lck4;->s:J

    .line 13
    .line 14
    iget v2, v0, Lck4;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Lck4;->f(Lck4;JLwy2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lck4;->j:Lxc;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lck4;->n:Lbk4;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-boolean v13, v0, Lck4;->t:Z

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-interface {v12}, Lbk4;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-object v12, v0, Lck4;->o:Lwy2;

    .line 62
    .line 63
    if-eq v1, v12, :cond_5

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    iget-wide v12, v0, Lck4;->p:J

    .line 68
    .line 69
    invoke-static {v5, v6, v12, v13}, Lw51;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v5, v6}, Lw51;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-wide v13, v0, Lck4;->p:J

    .line 81
    .line 82
    invoke-static {v13, v14}, Lw51;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eq v12, v13, :cond_7

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_7
    invoke-static {v5, v6}, Lw51;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-wide v13, v0, Lck4;->p:J

    .line 95
    .line 96
    invoke-static {v13, v14}, Lw51;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eq v12, v13, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v5, v6}, Lw51;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    iget v13, v2, Lxc;->f:F

    .line 109
    .line 110
    cmpg-float v12, v12, v13

    .line 111
    .line 112
    if-ltz v12, :cond_e

    .line 113
    .line 114
    iget-object v2, v2, Lxc;->d:Lrn6;

    .line 115
    .line 116
    iget-boolean v2, v2, Lrn6;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_1
    iget-wide v1, v0, Lck4;->p:J

    .line 122
    .line 123
    invoke-static {v5, v6, v1, v2}, Lw51;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Lck4;->j:Lxc;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lxc;->a:Lbd;

    .line 135
    .line 136
    iget-object v2, v2, Lbd;->i:Lbz2;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbz2;->c()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Lxc;->d()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lu43;->o(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v4, v1, Lxc;->f:F

    .line 155
    .line 156
    invoke-static {v4}, Lu43;->o(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v12, v2

    .line 161
    shl-long/2addr v12, v11

    .line 162
    int-to-long v14, v4

    .line 163
    and-long/2addr v14, v9

    .line 164
    or-long/2addr v12, v14

    .line 165
    invoke-static {v5, v6, v12, v13}, Lx51;->d(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iput-wide v12, v0, Lck4;->l:J

    .line 170
    .line 171
    iget v2, v0, Lck4;->d:I

    .line 172
    .line 173
    if-ne v2, v7, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    shr-long v14, v12, v11

    .line 177
    .line 178
    long-to-int v2, v14

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v1}, Lxc;->d()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v2, v2, v4

    .line 185
    .line 186
    if-ltz v2, :cond_c

    .line 187
    .line 188
    and-long/2addr v9, v12

    .line 189
    long-to-int v2, v9

    .line 190
    int-to-float v2, v2

    .line 191
    iget v1, v1, Lxc;->f:F

    .line 192
    .line 193
    cmpg-float v1, v2, v1

    .line 194
    .line 195
    if-gez v1, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_2
    move v3, v8

    .line 199
    :cond_c
    :goto_3
    iput-boolean v3, v0, Lck4;->k:Z

    .line 200
    .line 201
    iput-wide v5, v0, Lck4;->p:J

    .line 202
    .line 203
    :cond_d
    return v8

    .line 204
    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Lck4;->e(Lwy2;)Lbk4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v2, v0, Lck4;->e:Z

    .line 209
    .line 210
    iget v12, v0, Lck4;->d:I

    .line 211
    .line 212
    invoke-interface {v1}, Lbk4;->c()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v5, v6, v2, v12, v13}, Lr67;->I(JZIF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    iget-boolean v2, v0, Lck4;->e:Z

    .line 221
    .line 222
    iget v12, v0, Lck4;->d:I

    .line 223
    .line 224
    iget v13, v0, Lck4;->f:I

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    if-ne v12, v4, :cond_f

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const/4 v2, 0x4

    .line 232
    if-ne v12, v2, :cond_10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    const/4 v2, 0x5

    .line 236
    if-ne v12, v2, :cond_11

    .line 237
    .line 238
    :goto_5
    move/from16 v16, v3

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_11
    if-ge v13, v3, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    move/from16 v16, v13

    .line 245
    .line 246
    :goto_6
    new-instance v14, Lxc;

    .line 247
    .line 248
    move-object v15, v1

    .line 249
    check-cast v15, Lbd;

    .line 250
    .line 251
    move/from16 v17, v12

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Lxc;-><init>(Lbd;IIJ)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v0, Lck4;->t:Z

    .line 257
    .line 258
    iput-wide v5, v0, Lck4;->p:J

    .line 259
    .line 260
    invoke-virtual {v14}, Lxc;->d()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lu43;->o(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v2, v14, Lxc;->f:F

    .line 269
    .line 270
    invoke-static {v2}, Lu43;->o(F)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-long v12, v1

    .line 275
    shl-long/2addr v12, v11

    .line 276
    move v1, v3

    .line 277
    int-to-long v3, v4

    .line 278
    and-long/2addr v3, v9

    .line 279
    or-long/2addr v3, v12

    .line 280
    invoke-static {v5, v6, v3, v4}, Lx51;->d(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iput-wide v3, v0, Lck4;->l:J

    .line 285
    .line 286
    iget v5, v0, Lck4;->d:I

    .line 287
    .line 288
    if-ne v5, v7, :cond_13

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_13
    shr-long v5, v3, v11

    .line 292
    .line 293
    long-to-int v5, v5

    .line 294
    int-to-float v5, v5

    .line 295
    invoke-virtual {v14}, Lxc;->d()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpg-float v5, v5, v6

    .line 300
    .line 301
    if-ltz v5, :cond_14

    .line 302
    .line 303
    and-long/2addr v3, v9

    .line 304
    long-to-int v3, v3

    .line 305
    int-to-float v3, v3

    .line 306
    cmpg-float v2, v3, v2

    .line 307
    .line 308
    if-gez v2, :cond_15

    .line 309
    .line 310
    :cond_14
    move v8, v1

    .line 311
    :cond_15
    :goto_7
    iput-boolean v8, v0, Lck4;->k:Z

    .line 312
    .line 313
    iput-object v14, v0, Lck4;->j:Lxc;

    .line 314
    .line 315
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck4;->j:Lxc;

    .line 3
    .line 4
    iput-object v0, p0, Lck4;->n:Lbk4;

    .line 5
    .line 6
    iput-object v0, p0, Lck4;->o:Lwy2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lck4;->q:I

    .line 10
    .line 11
    iput v0, p0, Lck4;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lck4;->t:Z

    .line 15
    .line 16
    invoke-static {v0, v0, v0, v0}, Lx51;->h(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lck4;->p:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lck4;->l:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lck4;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lbh1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck4;->i:Lbh1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbh1;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lbh1;->v()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Le;->w(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v1, v1}, Le;->w(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lck4;->i:Lbh1;

    .line 27
    .line 28
    iput-wide v1, p0, Lck4;->h:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lck4;->h:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lck4;->i:Lbh1;

    .line 41
    .line 42
    iput-wide v1, p0, Lck4;->h:J

    .line 43
    .line 44
    iget-wide v0, p0, Lck4;->s:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lck4;->s:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lck4;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Lwy2;)Lbk4;
    .locals 9

    .line 1
    iget-object v0, p0, Lck4;->n:Lbk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck4;->o:Lwy2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbk4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbk4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lck4;->t:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lck4;->o:Lwy2;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lck4;->q:I

    .line 30
    .line 31
    iput v0, p0, Lck4;->r:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lck4;->m:Ldm3;

    .line 35
    .line 36
    iget-object v2, p0, Lck4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lck4;->b:Ljp6;

    .line 39
    .line 40
    invoke-static {v0, p1}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v7, p0, Lck4;->i:Lbh1;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lck4;->c:Le32;

    .line 50
    .line 51
    iget-boolean v8, p0, Lck4;->e:Z

    .line 52
    .line 53
    new-instance v1, Lbd;

    .line 54
    .line 55
    sget-object v4, Lst1;->j:Lst1;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v1 .. v8}, Lbd;-><init>(Ljava/lang/String;Ljp6;Ljava/util/List;Ljava/util/List;Le32;Lbh1;Z)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    iput-object v0, p0, Lck4;->n:Lbk4;

    .line 63
    .line 64
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lck4;->j:Lxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Lck4;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Le;->Y(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lck4;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", constraints=$)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
