.class public final synthetic Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:Lqp4;

.field public final synthetic k:Lu93;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbj3;

.field public final synthetic p:Lbj0;

.field public final synthetic q:Z

.field public final synthetic r:Lii;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lpy1;Lqp4;Lu93;ZZZLbj3;Lbj0;ZLii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3;->i:Lpy1;

    .line 5
    .line 6
    iput-object p2, p0, Lni3;->j:Lqp4;

    .line 7
    .line 8
    iput-object p3, p0, Lni3;->k:Lu93;

    .line 9
    .line 10
    iput-boolean p4, p0, Lni3;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lni3;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lni3;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lni3;->o:Lbj3;

    .line 17
    .line 18
    iput-object p8, p0, Lni3;->p:Lbj0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lni3;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lni3;->r:Lii;

    .line 23
    .line 24
    iput-object p11, p0, Lni3;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lni3;->t:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lni3;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lni3;->v:Z

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lni3;->w:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v2, v7, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v4, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lwb6;->c:Lf02;

    .line 32
    .line 33
    invoke-static {v1}, Lky2;->U(Lsw3;)Lsw3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v2, v0, Lni3;->i:Lpy1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v2, Lpy1;->e:Loy1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Loi7;->g:Leg;

    .line 60
    .line 61
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Loi7;->b:Leg;

    .line 66
    .line 67
    new-instance v5, Le7;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Le7;-><init>(Leg;Leg;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcc3;

    .line 73
    .line 74
    sget v3, Lvv6;->a:I

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v3, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, v0, Lni3;->j:Lqp4;

    .line 91
    .line 92
    invoke-interface {v5}, Lqp4;->d()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-float/2addr v5, v2

    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-static {v3, v5, v3, v2, v6}, Lok7;->i(FFFFI)Lsp4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v6, v0, Lni3;->l:Z

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lt82;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-boolean v7, v0, Lni3;->m:Z

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lt82;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v3, v5

    .line 115
    iget-boolean v8, v0, Lni3;->n:Z

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lt82;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v3, v5

    .line 122
    iget-object v9, v0, Lni3;->o:Lbj3;

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    iget-object v11, v0, Lni3;->p:Lbj0;

    .line 130
    .line 131
    invoke-virtual {v4, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v3, v5

    .line 136
    iget-boolean v12, v0, Lni3;->q:Z

    .line 137
    .line 138
    invoke-virtual {v4, v12}, Lt82;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr v3, v5

    .line 143
    iget-object v13, v0, Lni3;->r:Lii;

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    iget-object v10, v0, Lni3;->s:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v3, v5

    .line 157
    iget-object v14, v0, Lni3;->t:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v3, v5

    .line 164
    iget-object v15, v0, Lni3;->u:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    or-int/2addr v3, v5

    .line 171
    iget-boolean v5, v0, Lni3;->v:Z

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lt82;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v3, v3, v16

    .line 178
    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object/from16 p2, v2

    .line 182
    .line 183
    iget-wide v1, v0, Lni3;->w:J

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Lt82;->f(J)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int v3, v3, v16

    .line 190
    .line 191
    move-wide/from16 v17, v1

    .line 192
    .line 193
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    sget-object v2, Lt11;->a:Lje;

    .line 200
    .line 201
    if-ne v1, v2, :cond_2

    .line 202
    .line 203
    :cond_1
    move/from16 v16, v5

    .line 204
    .line 205
    new-instance v5, Lri3;

    .line 206
    .line 207
    invoke-direct/range {v5 .. v18}, Lri3;-><init>(ZZZLbj3;Ljava/util/List;Lbj0;ZLii;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v5

    .line 214
    :cond_2
    move-object v8, v1

    .line 215
    check-cast v8, Lp72;

    .line 216
    .line 217
    const/high16 v10, 0x6000000

    .line 218
    .line 219
    const/16 v11, 0xf8

    .line 220
    .line 221
    iget-object v1, v0, Lni3;->k:Lu93;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v9, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v4}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 241
    .line 242
    return-object v0
.end method
