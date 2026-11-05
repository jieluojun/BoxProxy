.class public final synthetic Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Le62;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;

.field public final synthetic n:Lv24;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ls24;


# direct methods
.method public synthetic constructor <init>(ZLe62;ZLp62;Lv24;Ljava/util/List;Ls24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb24;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb24;->k:Le62;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb24;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb24;->m:Lp62;

    .line 11
    .line 12
    iput-object p5, p0, Lb24;->n:Lv24;

    .line 13
    .line 14
    iput-object p6, p0, Lb24;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lb24;->p:Ls24;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcg5;

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lt72;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lr6;->v:Lp20;

    .line 44
    .line 45
    sget-object v2, Lyk6;->c:Ltv;

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    invoke-static {v2, v1, v12, v3}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v12, Lt72;->U:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ltp3;->j:Ltp3;

    .line 64
    .line 65
    invoke-static {v12, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v7, Lq11;->d:Lr6;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lt72;->f0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v12, Lt72;->T:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    sget-object v7, Lj13;->b0:Lz02;

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Lt72;->l(Le62;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, Lr6;->R:Lw01;

    .line 91
    .line 92
    invoke-static {v12, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lr6;->Q:Lw01;

    .line 96
    .line 97
    invoke-static {v12, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lr6;->S:Lw01;

    .line 105
    .line 106
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lr6;->P:Lw01;

    .line 113
    .line 114
    invoke-static {v12, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Lb24;->j:Z

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const v1, 0x772bac6c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v16, Lqe1;->U:Lqz0;

    .line 128
    .line 129
    const/high16 v18, 0x6000000

    .line 130
    .line 131
    const/16 v19, 0xfe

    .line 132
    .line 133
    iget-object v7, v0, Lb24;->k:Le62;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v7 .. v19}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v12, v17

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const v1, 0x77312c23

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v15, v0, Lb24;->m:Lp62;

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v0, Lb24;->n:Lv24;

    .line 170
    .line 171
    invoke-virtual {v12, v2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v1, v3

    .line 176
    iget-object v3, v0, Lb24;->o:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v12, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v1, v4

    .line 183
    iget-object v14, v0, Lb24;->p:Ls24;

    .line 184
    .line 185
    invoke-virtual {v12, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v1, v4

    .line 190
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    sget-object v1, Lx11;->a:Lv8;

    .line 197
    .line 198
    if-ne v4, v1, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v13, Li14;

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    invoke-direct/range {v13 .. v18}, Li14;-><init>(Ls24;Lp62;Lv24;Ljava/util/List;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v13

    .line 215
    :cond_4
    move-object v8, v4

    .line 216
    check-cast v8, Lp62;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v14, 0x1c

    .line 220
    .line 221
    iget-boolean v7, v0, Lb24;->l:Z

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static/range {v7 .. v14}, Lru5;->m(ZLp62;Lwp3;Lth6;ZLz11;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 237
    .line 238
    return-object v0
.end method
