.class public final synthetic Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lux1;

.field public final synthetic k:Lnj4;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lle3;

.field public final synthetic p:Lei;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lux1;Lnj4;ZZZLle3;Lei;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid3;->j:Lux1;

    .line 5
    .line 6
    iput-object p2, p0, Lid3;->k:Lnj4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lid3;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lid3;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lid3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lid3;->o:Lle3;

    .line 15
    .line 16
    iput-object p7, p0, Lid3;->p:Lei;

    .line 17
    .line 18
    iput-object p8, p0, Lid3;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lid3;->r:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lid3;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lid3;->t:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lid3;->u:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, Lt72;

    .line 35
    .line 36
    invoke-virtual {v13, v3, v1}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lc66;->c:Ljz1;

    .line 43
    .line 44
    iget-object v2, v0, Lid3;->j:Lux1;

    .line 45
    .line 46
    iget-object v2, v2, Lux1;->e:Lsx1;

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
    invoke-static {v13}, Le37;->a(Lz11;)Lrd7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lrd7;->l:Lx37;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v1, v2, v3, v4}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v0, Lid3;->k:Lnj4;

    .line 76
    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ly96;->c(Lnj4;FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1, v2, v3}, Ly96;->B(Lnj4;FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v3, v5, v3, v1, v2}, Lag7;->o(FFFFI)Lpj4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v15, v0, Lid3;->l:Z

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Lt72;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v2, v0, Lid3;->m:Z

    .line 99
    .line 100
    invoke-virtual {v13, v2}, Lt72;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v1, v3

    .line 105
    iget-boolean v3, v0, Lid3;->n:Z

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Lt72;->h(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v1, v5

    .line 112
    iget-object v5, v0, Lid3;->o:Lle3;

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v1, v7

    .line 119
    iget-object v7, v0, Lid3;->p:Lei;

    .line 120
    .line 121
    invoke-virtual {v13, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v1, v8

    .line 126
    iget-object v8, v0, Lid3;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    or-int/2addr v1, v9

    .line 133
    iget-object v9, v0, Lid3;->r:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v13, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    or-int/2addr v1, v10

    .line 140
    iget-object v10, v0, Lid3;->s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    or-int/2addr v1, v11

    .line 147
    iget-boolean v11, v0, Lid3;->t:Z

    .line 148
    .line 149
    invoke-virtual {v13, v11}, Lt72;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    or-int/2addr v1, v12

    .line 154
    move/from16 p1, v1

    .line 155
    .line 156
    iget-wide v0, v0, Lid3;->u:J

    .line 157
    .line 158
    invoke-virtual {v13, v0, v1}, Lt72;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    or-int v12, p1, v12

    .line 163
    .line 164
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    sget-object v12, Lx11;->a:Lv8;

    .line 171
    .line 172
    if-ne v14, v12, :cond_2

    .line 173
    .line 174
    :cond_1
    new-instance v14, Lud3;

    .line 175
    .line 176
    move-wide/from16 v24, v0

    .line 177
    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    move-object/from16 v21, v9

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    move/from16 v23, v11

    .line 193
    .line 194
    invoke-direct/range {v14 .. v25}, Lud3;-><init>(ZZZLle3;Ljava/util/List;Lei;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object v12, v14

    .line 201
    check-cast v12, Lp62;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v15, 0x1fa

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v4 .. v15}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v13}, Lt72;->W()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 220
    .line 221
    return-object v0
.end method
