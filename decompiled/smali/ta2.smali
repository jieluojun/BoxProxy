.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lz35;

.field public final synthetic m:Z

.field public final synthetic n:Lk55;

.field public final synthetic o:F

.field public final synthetic p:Lko3;

.field public final synthetic q:Luw1;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lxk1;

.field public final synthetic v:Ll43;

.field public final synthetic w:Lo52;

.field public final synthetic x:Loy0;


# direct methods
.method public synthetic constructor <init>(ZZLz35;ZLk55;FLko3;Luw1;FFFLxk1;Ll43;Lo52;Loy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lta2;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lta2;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lta2;->l:Lz35;

    .line 9
    .line 10
    iput-boolean p4, p0, Lta2;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lta2;->n:Lk55;

    .line 13
    .line 14
    iput p6, p0, Lta2;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lta2;->p:Lko3;

    .line 17
    .line 18
    iput-object p8, p0, Lta2;->q:Luw1;

    .line 19
    .line 20
    iput p9, p0, Lta2;->r:F

    .line 21
    .line 22
    iput p10, p0, Lta2;->s:F

    .line 23
    .line 24
    iput p11, p0, Lta2;->t:F

    .line 25
    .line 26
    iput-object p12, p0, Lta2;->u:Lxk1;

    .line 27
    .line 28
    iput-object p13, p0, Lta2;->v:Ll43;

    .line 29
    .line 30
    iput-object p14, p0, Lta2;->w:Lo52;

    .line 31
    .line 32
    iput-object p15, p0, Lta2;->x:Loy0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lzh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv01;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

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
    invoke-virtual {v4, v2}, Ls62;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v12

    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Ls62;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Ls62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    sget-object v15, Lm46;->c:Ljy1;

    .line 61
    .line 62
    iget-boolean v1, v0, Lta2;->j:Z

    .line 63
    .line 64
    xor-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-static {v6, v13, v15, v3}, Lj23;->C(ILv01;Lko3;Z)Lko3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lp6;->l:Lo10;

    .line 71
    .line 72
    invoke-static {v4, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v7, v13, Ls62;->U:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v13}, Ls62;->m()Ldn4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v13, v3}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, Lm01;->d:Lp6;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ls62;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v13, Ls62;->T:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    sget-object v8, La03;->b0:Lyz1;

    .line 103
    .line 104
    invoke-virtual {v13, v8}, Ls62;->l(Ld52;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v13}, Ls62;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Lp6;->R:Lsz0;

    .line 112
    .line 113
    invoke-static {v13, v8, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lp6;->Q:Lsz0;

    .line 117
    .line 118
    invoke-static {v13, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lp6;->S:Lsz0;

    .line 126
    .line 127
    invoke-static {v13, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Le37;->g(Lv01;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lp6;->P:Lsz0;

    .line 134
    .line 135
    invoke-static {v13, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v0, Lta2;->k:Z

    .line 139
    .line 140
    iget-object v3, v0, Lta2;->l:Lz35;

    .line 141
    .line 142
    iget-boolean v7, v0, Lta2;->m:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v3, Lz35;->a:Z

    .line 149
    .line 150
    move v14, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v14, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v6

    .line 155
    :goto_3
    invoke-virtual {v13, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    sget-object v4, Lt01;->a:Lt8;

    .line 166
    .line 167
    if-ne v8, v4, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v8, Lva2;

    .line 170
    .line 171
    invoke-direct {v8, v3, v6}, Lva2;-><init>(Lz35;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object/from16 v16, v8

    .line 178
    .line 179
    check-cast v16, Ld52;

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    move v3, v1

    .line 183
    new-instance v1, Lwa2;

    .line 184
    .line 185
    iget v4, v0, Lta2;->o:F

    .line 186
    .line 187
    iget-object v8, v0, Lta2;->n:Lk55;

    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lwa2;-><init>(Lzh4;ZFZLz35;ZLk55;)V

    .line 190
    .line 191
    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    move-object/from16 v14, v16

    .line 195
    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    const v4, -0x6f6715ce

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    new-instance v1, Lxa2;

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    iget-object v2, v0, Lta2;->p:Lko3;

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    move v1, v3

    .line 212
    iget-object v3, v0, Lta2;->q:Luw1;

    .line 213
    .line 214
    move-object v6, v4

    .line 215
    iget v4, v0, Lta2;->r:F

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    iget v6, v0, Lta2;->s:F

    .line 219
    .line 220
    move-object v8, v7

    .line 221
    iget v7, v0, Lta2;->t:F

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    iget-object v8, v0, Lta2;->u:Lxk1;

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    iget-object v9, v0, Lta2;->v:Ll43;

    .line 228
    .line 229
    move-object v11, v10

    .line 230
    iget-object v10, v0, Lta2;->w:Lo52;

    .line 231
    .line 232
    iget-object v0, v0, Lta2;->x:Loy0;

    .line 233
    .line 234
    move-object/from16 v24, v11

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    move-object/from16 v0, v24

    .line 238
    .line 239
    invoke-direct/range {v0 .. v11}, Lxa2;-><init>(ZLko3;Luw1;FLzh4;FFLxk1;Ll43;Lo52;Loy0;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x15af60f

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const v23, 0x6030180

    .line 250
    .line 251
    .line 252
    move-object/from16 v22, v13

    .line 253
    .line 254
    move/from16 v13, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v13 .. v23}, Lg33;->c(ZLd52;Lko3;Lk55;Ld8;Lt52;ZFLoy0;Lv01;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v22

    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-object v1, v13

    .line 272
    invoke-virtual {v1}, Ls62;->W()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 276
    .line 277
    return-object v0
.end method
