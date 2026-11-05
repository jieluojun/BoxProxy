.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Ldl4;

.field public final synthetic k:Luw1;

.field public final synthetic l:Ll43;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Loy3;

.field public final synthetic o:Z

.field public final synthetic p:Ld52;

.field public final synthetic q:Lu96;

.field public final synthetic r:Let2;


# direct methods
.method public synthetic constructor <init>(Ldl4;Luw1;Ll43;Ljava/util/ArrayList;Loy3;ZLd52;Las3;Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk54;->j:Ldl4;

    .line 5
    .line 6
    iput-object p2, p0, Lk54;->k:Luw1;

    .line 7
    .line 8
    iput-object p3, p0, Lk54;->l:Ll43;

    .line 9
    .line 10
    iput-object p4, p0, Lk54;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lk54;->n:Loy3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk54;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk54;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lk54;->q:Lu96;

    .line 19
    .line 20
    iput-object p9, p0, Lk54;->r:Let2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lzh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv01;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ls62;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v2, v11

    .line 51
    move-object v12, v1

    .line 52
    check-cast v12, Ls62;

    .line 53
    .line 54
    invoke-virtual {v12, v2, v4}, Ls62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lm46;->c:Ljy1;

    .line 61
    .line 62
    invoke-static {v11, v12, v1, v6}, Lj23;->C(ILv01;Lko3;Z)Lko3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp6;->l:Lo10;

    .line 67
    .line 68
    invoke-static {v2, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v4, v12, Ls62;->U:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v12, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Lm01;->d:Lp6;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ls62;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v12, Ls62;->T:Z

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    sget-object v6, La03;->b0:Lyz1;

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Ls62;->l(Ld52;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v12}, Ls62;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v6, Lp6;->R:Lsz0;

    .line 108
    .line 109
    invoke-static {v12, v6, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp6;->Q:Lsz0;

    .line 113
    .line 114
    invoke-static {v12, v2, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lp6;->S:Lsz0;

    .line 122
    .line 123
    invoke-static {v12, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp6;->P:Lsz0;

    .line 130
    .line 131
    invoke-static {v12, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lt54;->a:Lzu1;

    .line 135
    .line 136
    iget-object v2, v0, Lk54;->j:Ldl4;

    .line 137
    .line 138
    invoke-virtual {v2}, Ldl4;->g()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2, v1}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lu54;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lu54;->k:Lu54;

    .line 151
    .line 152
    :cond_4
    move-object v13, v1

    .line 153
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lt01;->a:Lt8;

    .line 158
    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    new-instance v1, Lc34;

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lc34;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v14, v1

    .line 172
    check-cast v14, Lo52;

    .line 173
    .line 174
    new-instance v1, Lm54;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v2, v1

    .line 178
    iget-object v1, v0, Lk54;->k:Luw1;

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    iget-object v2, v0, Lk54;->l:Ll43;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v0, Lk54;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    iget-object v5, v0, Lk54;->n:Loy3;

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    iget-boolean v6, v0, Lk54;->o:Z

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    iget-object v7, v0, Lk54;->p:Ld52;

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    iget-object v8, v0, Lk54;->q:Lu96;

    .line 197
    .line 198
    iget-object v0, v0, Lk54;->r:Let2;

    .line 199
    .line 200
    move-object/from16 v22, v9

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move-object/from16 v0, v22

    .line 204
    .line 205
    invoke-direct/range {v0 .. v10}, Lm54;-><init>(Ljava/lang/Object;Ll43;Lzh4;Ljava/util/ArrayList;Loy3;ZLd52;Lu96;Let2;B)V

    .line 206
    .line 207
    .line 208
    const v1, -0x1715e358

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const v20, 0x186180

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x2a

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    move-object v12, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const-string v16, "network-test-tab-content"

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v12 .. v21}, Lkf3;->h(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;Lv01;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v1, v12

    .line 239
    invoke-virtual {v1}, Ls62;->W()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lk27;->a:Lk27;

    .line 243
    .line 244
    return-object v0
.end method
