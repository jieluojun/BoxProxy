.class public final Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lh23;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lf8;

.field public final e:Ls10;

.field public final f:Lwy2;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lb23;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLf8;Ls10;Lwy2;IIIJLjava/lang/Object;Ljava/lang/Object;Lb23;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln33;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln33;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln33;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln33;->d:Lf8;

    .line 11
    .line 12
    iput-object p5, p0, Ln33;->e:Ls10;

    .line 13
    .line 14
    iput-object p6, p0, Ln33;->f:Lwy2;

    .line 15
    .line 16
    iput p7, p0, Ln33;->g:I

    .line 17
    .line 18
    iput p8, p0, Ln33;->h:I

    .line 19
    .line 20
    iput p9, p0, Ln33;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Ln33;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Ln33;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Ln33;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Ln33;->m:Lb23;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Ln33;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Ln33;->w:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcn4;

    .line 57
    .line 58
    iget-boolean v1, p0, Ln33;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lcn4;->k:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Lcn4;->j:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lcn4;->k:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Lcn4;->j:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Ln33;->p:I

    .line 83
    .line 84
    iput p6, p0, Ln33;->u:I

    .line 85
    .line 86
    iget-object p1, p0, Ln33;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Ln33;->z:[I

    .line 97
    .line 98
    iget-boolean p1, p0, Ln33;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Ln33;->i:I

    .line 103
    .line 104
    iput p1, p0, Ln33;->t:I

    .line 105
    .line 106
    iput p5, p0, Ln33;->r:I

    .line 107
    .line 108
    iput p6, p0, Ln33;->q:I

    .line 109
    .line 110
    iput p3, p0, Ln33;->s:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput p3, p0, Ln33;->t:I

    .line 114
    .line 115
    iput p6, p0, Ln33;->r:I

    .line 116
    .line 117
    iput p5, p0, Ln33;->q:I

    .line 118
    .line 119
    iget p1, p0, Ln33;->i:I

    .line 120
    .line 121
    iput p1, p0, Ln33;->s:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ln33;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ln33;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ln33;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Ln33;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Ln33;->z:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ln33;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ln33;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln33;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln33;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln33;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ln33;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ln33;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Ln33;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln33;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln33;->r:I

    .line 6
    .line 7
    iget p0, p0, Ln33;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Ln33;->q:I

    .line 12
    .line 13
    iget p0, p0, Ln33;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Lbn4;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln33;->w:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lso2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v7, v0, Ln33;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v2, 0x0

    .line 24
    move v9, v2

    .line 25
    :goto_1
    if-ge v9, v8, :cond_e

    .line 26
    .line 27
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcn4;

    .line 32
    .line 33
    iget v3, v0, Ln33;->x:I

    .line 34
    .line 35
    iget-boolean v4, v0, Ln33;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, v2, Lcn4;->k:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v5, v2, Lcn4;->j:I

    .line 43
    .line 44
    :goto_2
    sub-int/2addr v3, v5

    .line 45
    iget v5, v0, Ln33;->y:I

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ln33;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v6, v0, Ln33;->m:Lb23;

    .line 52
    .line 53
    iget-object v12, v0, Ln33;->k:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6, v9, v12}, Lb23;->a(ILjava/lang/Object;)Lx13;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iput-wide v10, v6, Lx13;->n:J

    .line 65
    .line 66
    move-object v15, v7

    .line 67
    move/from16 v16, v8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-wide v13, v6, Lx13;->n:J

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    move/from16 v16, v8

    .line 74
    .line 75
    const-wide v7, 0x7fffffff7fffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v13, v14, v7, v8}, Lrq2;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iget-wide v10, v6, Lx13;->n:J

    .line 87
    .line 88
    :cond_3
    iget-object v7, v6, Lx13;->r:Llk4;

    .line 89
    .line 90
    invoke-virtual {v7}, Llk4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lrq2;

    .line 95
    .line 96
    iget-wide v7, v7, Lrq2;->a:J

    .line 97
    .line 98
    invoke-static {v10, v11, v7, v8}, Lrq2;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0, v10, v11}, Ln33;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-gt v13, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Ln33;->l(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-le v13, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v10, v11}, Ln33;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lt v3, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8}, Ln33;->l(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v3, v5, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v3, v6, Lx13;->h:Llk4;

    .line 127
    .line 128
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v6, Lx13;->a:Lfb1;

    .line 141
    .line 142
    new-instance v5, Lu13;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-direct {v5, v6, v12, v10}, Lu13;-><init>(Lx13;Lc81;B)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    invoke-static {v3, v12, v12, v5, v10}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 150
    .line 151
    .line 152
    :cond_6
    move-wide v10, v7

    .line 153
    :goto_3
    iget-object v12, v6, Lx13;->o:Lx72;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v15, v7

    .line 157
    move/from16 v16, v8

    .line 158
    .line 159
    :goto_4
    iget-wide v7, v0, Ln33;->j:J

    .line 160
    .line 161
    invoke-static {v10, v11, v7, v8}, Lrq2;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iput-wide v7, v6, Lx13;->m:J

    .line 170
    .line 171
    :cond_8
    const/4 v3, 0x0

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lbn4;->f(Lcn4;)V

    .line 177
    .line 178
    .line 179
    iget-wide v4, v2, Lcn4;->n:J

    .line 180
    .line 181
    invoke-static {v7, v8, v4, v5}, Lrq2;->d(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v2, v4, v5, v3, v12}, Lcn4;->A0(JFLx72;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x6

    .line 191
    move-wide v3, v7

    .line 192
    invoke-static/range {v1 .. v6}, Lbn4;->r(Lbn4;Lcn4;JLaa0;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide v4, v7

    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Lbn4;->d()Lwy2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lwy2;->j:Lwy2;

    .line 204
    .line 205
    if-eq v6, v7, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Lbn4;->e()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {v1}, Lbn4;->e()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v7, v2, Lcn4;->j:I

    .line 219
    .line 220
    sub-int/2addr v6, v7

    .line 221
    const/16 v7, 0x20

    .line 222
    .line 223
    shr-long v10, v4, v7

    .line 224
    .line 225
    long-to-int v8, v10

    .line 226
    sub-int/2addr v6, v8

    .line 227
    const-wide v10, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v10

    .line 233
    long-to-int v4, v4

    .line 234
    int-to-long v5, v6

    .line 235
    shl-long/2addr v5, v7

    .line 236
    int-to-long v7, v4

    .line 237
    and-long/2addr v7, v10

    .line 238
    or-long v4, v5, v7

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbn4;->f(Lcn4;)V

    .line 241
    .line 242
    .line 243
    iget-wide v6, v2, Lcn4;->n:J

    .line 244
    .line 245
    invoke-static {v4, v5, v6, v7}, Lrq2;->d(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v2, v4, v5, v3, v12}, Lcn4;->A0(JFLx72;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lbn4;->f(Lcn4;)V

    .line 254
    .line 255
    .line 256
    iget-wide v6, v2, Lcn4;->n:J

    .line 257
    .line 258
    invoke-static {v4, v5, v6, v7}, Lrq2;->d(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {v2, v4, v5, v3, v12}, Lcn4;->A0(JFLx72;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-static {v1, v2, v4, v5}, Lbn4;->p(Lbn4;Lcn4;J)V

    .line 267
    .line 268
    .line 269
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    move-object v7, v15

    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Ln33;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ln33;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ln33;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Ln33;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcn4;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Ln33;->z:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Ln33;->d:Lf8;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lcn4;->j:I

    .line 38
    .line 39
    iget-object v9, p0, Ln33;->f:Lwy2;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lf8;->a(IILwy2;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lcn4;->k:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Ln33;->e:Ls10;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Lcn4;->k:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Ls10;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Lcn4;->j:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Ln33;->g:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Ln33;->x:I

    .line 95
    .line 96
    iget p1, p0, Ln33;->w:I

    .line 97
    .line 98
    iget p2, p0, Ln33;->h:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Ln33;->y:I

    .line 102
    .line 103
    return-void
.end method
