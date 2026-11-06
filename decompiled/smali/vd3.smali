.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ltx1;

.field public final synthetic k:Lnj4;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lle3;

.field public final synthetic p:Ldj0;

.field public final synthetic q:Z

.field public final synthetic r:Lei;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ltx1;Lnj4;ZZZLle3;Ldj0;ZLei;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd3;->j:Ltx1;

    .line 5
    .line 6
    iput-object p2, p0, Lvd3;->k:Lnj4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvd3;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvd3;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvd3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvd3;->o:Lle3;

    .line 15
    .line 16
    iput-object p7, p0, Lvd3;->p:Ldj0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvd3;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvd3;->r:Lei;

    .line 21
    .line 22
    iput-object p10, p0, Lvd3;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lvd3;->t:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lvd3;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lvd3;->v:Z

    .line 29
    .line 30
    iput-wide p14, p0, Lvd3;->w:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lt72;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lc66;->c:Ljz1;

    .line 35
    .line 36
    invoke-static {v1}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyg4;->b(Lwp3;)Lwp3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lvd3;->j:Ltx1;

    .line 45
    .line 46
    iget-object v2, v2, Ltx1;->e:Lsx1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lrd7;->g:Ldg;

    .line 60
    .line 61
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lrd7;->b:Ldg;

    .line 66
    .line 67
    new-instance v4, Li7;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Li7;-><init>(Ldg;Ldg;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-static {v4, v2, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v2, v3, v5}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, v0, Lvd3;->k:Lnj4;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Ly96;->c(Lnj4;FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v3, v1, v3, v2, v4}, Lag7;->o(FFFFI)Lpj4;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-boolean v1, v0, Lvd3;->l:Z

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lt72;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-boolean v3, v0, Lvd3;->m:Z

    .line 103
    .line 104
    invoke-virtual {v15, v3}, Lt72;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    iget-boolean v4, v0, Lvd3;->n:Z

    .line 110
    .line 111
    invoke-virtual {v15, v4}, Lt72;->h(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v2, v5

    .line 116
    iget-object v5, v0, Lvd3;->o:Lle3;

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v2, v7

    .line 123
    iget-object v7, v0, Lvd3;->p:Ldj0;

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v2, v9

    .line 130
    iget-boolean v9, v0, Lvd3;->q:Z

    .line 131
    .line 132
    invoke-virtual {v15, v9}, Lt72;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/2addr v2, v10

    .line 137
    iget-object v10, v0, Lvd3;->r:Lei;

    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    or-int/2addr v2, v11

    .line 144
    iget-object v11, v0, Lvd3;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v15, v11}, Lt72;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v2, v12

    .line 151
    iget-object v12, v0, Lvd3;->t:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v15, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/2addr v2, v13

    .line 158
    iget-object v13, v0, Lvd3;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v15, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    or-int/2addr v2, v14

    .line 165
    iget-boolean v14, v0, Lvd3;->v:Z

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Lt72;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    iget-wide v0, v0, Lvd3;->w:J

    .line 176
    .line 177
    invoke-virtual {v15, v0, v1}, Lt72;->f(J)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    or-int v2, v2, v16

    .line 182
    .line 183
    move-wide/from16 v28, v0

    .line 184
    .line 185
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    sget-object v1, Lx11;->a:Lv8;

    .line 192
    .line 193
    if-ne v0, v1, :cond_2

    .line 194
    .line 195
    :cond_1
    new-instance v16, Lce3;

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    move/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-object/from16 v21, v11

    .line 210
    .line 211
    move-object/from16 v25, v12

    .line 212
    .line 213
    move-object/from16 v26, v13

    .line 214
    .line 215
    move/from16 v27, v14

    .line 216
    .line 217
    invoke-direct/range {v16 .. v29}, Lce3;-><init>(ZZZLle3;Ljava/util/List;Ldj0;ZLei;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    move-object v14, v0

    .line 226
    check-cast v14, Lp62;

    .line 227
    .line 228
    const/high16 v16, 0x6000000

    .line 229
    .line 230
    const/16 v17, 0xfa

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v6 .. v17}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v15}, Lt72;->W()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 246
    .line 247
    return-object v0
.end method
