.class public final synthetic Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lc35;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lk45;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lxn3;

.field public final synthetic s:Lww1;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lal1;

.field public final synthetic x:Lt33;

.field public final synthetic y:Lr52;

.field public final synthetic z:Lty0;


# direct methods
.method public synthetic constructor <init>(Lmy2;ZZLc35;ZFLk45;Ljava/util/List;Lxn3;Lww1;FFFLal1;Lt33;Lr52;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya2;->j:Lmy2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lya2;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lya2;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lya2;->m:Lc35;

    .line 11
    .line 12
    iput-boolean p5, p0, Lya2;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lya2;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lya2;->p:Lk45;

    .line 17
    .line 18
    iput-object p8, p0, Lya2;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lya2;->r:Lxn3;

    .line 21
    .line 22
    iput-object p10, p0, Lya2;->s:Lww1;

    .line 23
    .line 24
    iput p11, p0, Lya2;->t:F

    .line 25
    .line 26
    iput p12, p0, Lya2;->u:F

    .line 27
    .line 28
    iput p13, p0, Lya2;->v:F

    .line 29
    .line 30
    iput-object p14, p0, Lya2;->w:Lal1;

    .line 31
    .line 32
    iput-object p15, p0, Lya2;->x:Lt33;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lya2;->y:Lr52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lya2;->z:Lty0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lv62;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_1
    and-int/2addr v2, v13

    .line 51
    move-object v14, v1

    .line 52
    check-cast v14, Lv62;

    .line 53
    .line 54
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    sget-object v15, Lz26;->c:Lmy1;

    .line 61
    .line 62
    iget-boolean v2, v0, Lya2;->k:Z

    .line 63
    .line 64
    xor-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    iget-object v3, v0, Lya2;->j:Lmy2;

    .line 67
    .line 68
    invoke-static {v15, v3, v1}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Ls6;->l:Lt10;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v8, v14, Lv62;->U:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v8, Lq01;->d:Ls6;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lv62;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v14, Lv62;->T:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    sget-object v8, Lmz2;->b0:Lb02;

    .line 105
    .line 106
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v14}, Lv62;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 114
    .line 115
    invoke-static {v14, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ls6;->Q:Lwz0;

    .line 119
    .line 120
    invoke-static {v14, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Ls6;->S:Lwz0;

    .line 128
    .line 129
    invoke-static {v14, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ls6;->P:Lwz0;

    .line 136
    .line 137
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v0, Lya2;->l:Z

    .line 141
    .line 142
    iget-object v3, v0, Lya2;->m:Lc35;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-boolean v5, v3, Lc35;->a:Z

    .line 149
    .line 150
    :cond_4
    :goto_3
    move/from16 v16, v5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-boolean v5, v0, Lya2;->n:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget v1, v0, Lya2;->o:F

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v7, v1, v4}, Lv66;->d(Ldh4;FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    invoke-static {v4, v1, v4, v4, v5}, Lc17;->A(FFFFI)Lfh4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v18, v7

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lx01;->a:Lw8;

    .line 187
    .line 188
    if-ne v4, v1, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v4, Lua2;

    .line 191
    .line 192
    invoke-direct {v4, v3, v13}, Lua2;-><init>(Lc35;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object/from16 v17, v4

    .line 199
    .line 200
    check-cast v17, Lg52;

    .line 201
    .line 202
    new-instance v1, Lza2;

    .line 203
    .line 204
    iget-object v3, v0, Lya2;->r:Lxn3;

    .line 205
    .line 206
    iget-object v4, v0, Lya2;->s:Lww1;

    .line 207
    .line 208
    iget v5, v0, Lya2;->t:F

    .line 209
    .line 210
    iget v6, v0, Lya2;->u:F

    .line 211
    .line 212
    iget v8, v0, Lya2;->v:F

    .line 213
    .line 214
    iget-object v9, v0, Lya2;->w:Lal1;

    .line 215
    .line 216
    iget-object v10, v0, Lya2;->x:Lt33;

    .line 217
    .line 218
    iget-object v11, v0, Lya2;->y:Lr52;

    .line 219
    .line 220
    iget-object v12, v0, Lya2;->z:Lty0;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v12}, Lza2;-><init>(ZLxn3;Lww1;FFLdh4;FLal1;Lt33;Lr52;Lty0;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7b49415

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    const/16 v26, 0x1180

    .line 233
    .line 234
    iget-object v1, v0, Lya2;->p:Lk45;

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    iget-object v0, v0, Lya2;->q:Ljava/util/List;

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    move-object/from16 v25, v14

    .line 247
    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    move-object/from16 v16, v15

    .line 251
    .line 252
    move-object/from16 v15, v17

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    invoke-static/range {v14 .. v26}, Lx35;->a(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;Lz01;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v25

    .line 260
    .line 261
    invoke-virtual {v1, v13}, Lv62;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v1, v14

    .line 266
    invoke-virtual {v1}, Lv62;->W()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 270
    .line 271
    return-object v0
.end method
