.class public final Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lyn3;


# instance fields
.field public final a:Lo93;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lyn3;

.field public final f:F

.field public final g:Z

.field public final h:Loc1;

.field public final i:Lsi1;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lkl4;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lo93;IZFLyn3;FZLoc1;Lsi1;JILjava/util/List;IIILkl4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln93;->a:Lo93;

    .line 5
    .line 6
    iput p2, p0, Ln93;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln93;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ln93;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ln93;->e:Lyn3;

    .line 13
    .line 14
    iput p6, p0, Ln93;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ln93;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ln93;->h:Loc1;

    .line 19
    .line 20
    iput-object p9, p0, Ln93;->i:Lsi1;

    .line 21
    .line 22
    iput-wide p10, p0, Ln93;->j:J

    .line 23
    .line 24
    iput p12, p0, Ln93;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Ln93;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Ln93;->m:I

    .line 29
    .line 30
    iput p15, p0, Ln93;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Ln93;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ln93;->p:Lkl4;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Ln93;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Ln93;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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
    iget-object p0, p0, Ln93;->e:Lyn3;

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

.method public final h(IZ)Ln93;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ln93;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v2, v0, Ln93;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    iget-object v3, v0, Ln93;->a:Lo93;

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    invoke-virtual {v3}, Lo93;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ln93;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_a

    .line 30
    .line 31
    if-ge v5, v3, :cond_a

    .line 32
    .line 33
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lo93;

    .line 38
    .line 39
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo93;

    .line 44
    .line 45
    iget-boolean v6, v3, Lo93;->v:Z

    .line 46
    .line 47
    if-nez v6, :cond_a

    .line 48
    .line 49
    iget-boolean v6, v4, Lo93;->v:Z

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    iget v6, v3, Lo93;->o:I

    .line 54
    .line 55
    iget v7, v0, Ln93;->n:I

    .line 56
    .line 57
    iget v8, v0, Ln93;->m:I

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lo93;->m()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v6

    .line 66
    sub-int/2addr v3, v8

    .line 67
    iget v6, v4, Lo93;->o:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lo93;->m()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v6

    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v4, v1

    .line 80
    if-le v3, v4, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sub-int/2addr v8, v6

    .line 84
    iget v3, v4, Lo93;->o:I

    .line 85
    .line 86
    sub-int/2addr v7, v3

    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v3, v1, :cond_a

    .line 92
    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v6, v3, :cond_8

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lo93;

    .line 105
    .line 106
    iget-boolean v8, v7, Lo93;->c:Z

    .line 107
    .line 108
    iget-object v9, v7, Lo93;->z:[I

    .line 109
    .line 110
    iget-boolean v10, v7, Lo93;->v:Z

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    iget v10, v7, Lo93;->o:I

    .line 115
    .line 116
    add-int/2addr v10, v1

    .line 117
    iput v10, v7, Lo93;->o:I

    .line 118
    .line 119
    array-length v10, v9

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v10, :cond_4

    .line 122
    .line 123
    and-int/lit8 v12, v11, 0x1

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    if-nez v12, :cond_3

    .line 131
    .line 132
    :cond_2
    aget v12, v9, v11

    .line 133
    .line 134
    add-int/2addr v12, v1

    .line 135
    aput v12, v9, v11

    .line 136
    .line 137
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object v9, v7, Lo93;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_4
    if-ge v10, v9, :cond_7

    .line 150
    .line 151
    iget-object v11, v7, Lo93;->m:Le83;

    .line 152
    .line 153
    iget-object v12, v7, Lo93;->k:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v11, v10, v12}, Le83;->a(ILjava/lang/Object;)Lb83;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    iget-wide v12, v11, Lb83;->l:J

    .line 162
    .line 163
    const-wide v14, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    shr-long v4, v12, v16

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    and-long/2addr v12, v14

    .line 178
    long-to-int v5, v12

    .line 179
    add-int/2addr v5, v1

    .line 180
    :goto_5
    int-to-long v12, v4

    .line 181
    shl-long v12, v12, v16

    .line 182
    .line 183
    int-to-long v4, v5

    .line 184
    and-long/2addr v4, v14

    .line 185
    or-long/2addr v12, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    add-int/2addr v4, v1

    .line 188
    and-long/2addr v12, v14

    .line 189
    long-to-int v5, v12

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    iput-wide v12, v11, Lb83;->l:J

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    .line 196
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move/from16 v17, v5

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move/from16 v17, v5

    .line 209
    .line 210
    iget-boolean v3, v0, Ln93;->c:Z

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    if-gtz v1, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v4, 0x1

    .line 219
    move v6, v4

    .line 220
    :goto_8
    int-to-float v7, v1

    .line 221
    new-instance v3, Ln93;

    .line 222
    .line 223
    iget-object v4, v0, Ln93;->a:Lo93;

    .line 224
    .line 225
    iget-object v8, v0, Ln93;->e:Lyn3;

    .line 226
    .line 227
    iget v9, v0, Ln93;->f:F

    .line 228
    .line 229
    iget-boolean v10, v0, Ln93;->g:Z

    .line 230
    .line 231
    iget-object v11, v0, Ln93;->h:Loc1;

    .line 232
    .line 233
    iget-object v12, v0, Ln93;->i:Lsi1;

    .line 234
    .line 235
    iget-wide v13, v0, Ln93;->j:J

    .line 236
    .line 237
    iget v15, v0, Ln93;->k:I

    .line 238
    .line 239
    iget v1, v0, Ln93;->m:I

    .line 240
    .line 241
    iget v5, v0, Ln93;->n:I

    .line 242
    .line 243
    move/from16 v16, v1

    .line 244
    .line 245
    iget v1, v0, Ln93;->o:I

    .line 246
    .line 247
    move/from16 v19, v1

    .line 248
    .line 249
    iget-object v1, v0, Ln93;->p:Lkl4;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    iget v1, v0, Ln93;->q:I

    .line 254
    .line 255
    iget v0, v0, Ln93;->r:I

    .line 256
    .line 257
    move/from16 v22, v0

    .line 258
    .line 259
    move/from16 v21, v1

    .line 260
    .line 261
    move/from16 v18, v5

    .line 262
    .line 263
    move/from16 v5, v17

    .line 264
    .line 265
    move/from16 v17, v16

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-direct/range {v3 .. v22}, Ln93;-><init>(Lo93;IZFLyn3;FZLoc1;Lsi1;JILjava/util/List;IIILkl4;II)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    return-object v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Ln93;->e:Lyn3;

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
