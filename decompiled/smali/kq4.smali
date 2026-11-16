.class public final Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lyn3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkl4;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lao3;

.field public final j:Lao3;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lxj5;

.field public final o:Lyn3;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Loc1;

.field public final t:Lsi1;

.field public final u:J


# direct methods
.method public synthetic constructor <init>(IIIIIILxj5;Lyn3;Loc1;Lsi1;J)V
    .locals 23

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 59
    sget-object v1, Liv1;->i:Liv1;

    sget-object v5, Lkl4;->j:Lkl4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-wide/from16 v21, p11

    invoke-direct/range {v0 .. v22}, Lkq4;-><init>(Ljava/util/List;IIILkl4;IIILao3;Lao3;FIZLxj5;Lyn3;ZLjava/util/List;Ljava/util/List;Loc1;Lsi1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILkl4;IIILao3;Lao3;FIZLxj5;Lyn3;ZLjava/util/List;Ljava/util/List;Loc1;Lsi1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lkq4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkq4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkq4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkq4;->e:Lkl4;

    .line 13
    .line 14
    iput p6, p0, Lkq4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lkq4;->g:I

    .line 17
    .line 18
    iput p8, p0, Lkq4;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lkq4;->i:Lao3;

    .line 21
    .line 22
    iput-object p10, p0, Lkq4;->j:Lao3;

    .line 23
    .line 24
    iput p11, p0, Lkq4;->k:F

    .line 25
    .line 26
    iput p12, p0, Lkq4;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lkq4;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lkq4;->n:Lxj5;

    .line 31
    .line 32
    iput-object p15, p0, Lkq4;->o:Lyn3;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lkq4;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkq4;->q:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkq4;->r:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkq4;->s:Loc1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lkq4;->t:Lsi1;

    .line 53
    .line 54
    move-wide/from16 p1, p21

    .line 55
    .line 56
    iput-wide p1, p0, Lkq4;->u:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lt72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->e()Lt72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->f()Lp72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->g()Lp72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lkq4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkq4;->b:I

    .line 6
    .line 7
    iget v3, v0, Lkq4;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Lkq4;->p:Z

    .line 11
    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    iget-object v3, v0, Lkq4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_6

    .line 21
    .line 22
    iget-object v4, v0, Lkq4;->i:Lao3;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget v4, v0, Lkq4;->l:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_6

    .line 30
    .line 31
    if-ge v4, v2, :cond_6

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Lkq4;->k:F

    .line 41
    .line 42
    sub-float v16, v6, v5

    .line 43
    .line 44
    iget-object v5, v0, Lkq4;->j:Lao3;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v5, v16, v5

    .line 51
    .line 52
    if-gez v5, :cond_6

    .line 53
    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v5, v16, v5

    .line 57
    .line 58
    if-lez v5, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lao3;

    .line 65
    .line 66
    invoke-static {v3}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lao3;

    .line 71
    .line 72
    iget v7, v0, Lkq4;->g:I

    .line 73
    .line 74
    iget v8, v0, Lkq4;->f:I

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    iget v5, v5, Lao3;->j:I

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    sub-int/2addr v5, v8

    .line 82
    iget v6, v6, Lao3;->j:I

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    sub-int/2addr v6, v7

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v5, v1

    .line 91
    if-le v2, v5, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget v2, v5, Lao3;->j:I

    .line 95
    .line 96
    sub-int/2addr v8, v2

    .line 97
    iget v2, v6, Lao3;->j:I

    .line 98
    .line 99
    sub-int/2addr v7, v2

    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, v1, :cond_6

    .line 105
    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v5, 0x0

    .line 111
    move v6, v5

    .line 112
    :goto_2
    if-ge v6, v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lao3;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lao3;->a(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v2, v0, Lkq4;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v6, v5

    .line 133
    :goto_3
    if-ge v6, v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lao3;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lao3;->a(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v2, v0, Lkq4;->r:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v6, v5

    .line 154
    :goto_4
    if-ge v6, v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lao3;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lao3;->a(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v2, Lkq4;

    .line 169
    .line 170
    iget-boolean v3, v0, Lkq4;->m:Z

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    if-gtz v1, :cond_5

    .line 175
    .line 176
    :goto_5
    move/from16 v18, v5

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    iget-object v1, v0, Lkq4;->t:Lsi1;

    .line 182
    .line 183
    iget-wide v5, v0, Lkq4;->u:J

    .line 184
    .line 185
    move-wide/from16 v26, v5

    .line 186
    .line 187
    iget-object v6, v0, Lkq4;->a:Ljava/util/List;

    .line 188
    .line 189
    iget v7, v0, Lkq4;->b:I

    .line 190
    .line 191
    iget v8, v0, Lkq4;->c:I

    .line 192
    .line 193
    iget v9, v0, Lkq4;->d:I

    .line 194
    .line 195
    iget-object v10, v0, Lkq4;->e:Lkl4;

    .line 196
    .line 197
    iget v11, v0, Lkq4;->f:I

    .line 198
    .line 199
    iget v12, v0, Lkq4;->g:I

    .line 200
    .line 201
    iget v13, v0, Lkq4;->h:I

    .line 202
    .line 203
    iget-object v14, v0, Lkq4;->i:Lao3;

    .line 204
    .line 205
    iget-object v15, v0, Lkq4;->j:Lao3;

    .line 206
    .line 207
    iget-object v3, v0, Lkq4;->n:Lxj5;

    .line 208
    .line 209
    iget-object v5, v0, Lkq4;->o:Lyn3;

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    iget-boolean v1, v0, Lkq4;->p:Z

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    iget-object v1, v0, Lkq4;->q:Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 v22, v1

    .line 220
    .line 221
    iget-object v1, v0, Lkq4;->r:Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, v0, Lkq4;->s:Loc1;

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v5 .. v27}, Lkq4;-><init>(Ljava/util/List;IIILkl4;IIILao3;Lao3;FIZLxj5;Lyn3;ZLjava/util/List;Ljava/util/List;Loc1;Lsi1;J)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    return-object v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Lkq4;->o:Lyn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lyn3;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
