.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Lle3;

.field public final synthetic l:Lv65;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ltx1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ldj0;

.field public final synthetic s:Z

.field public final synthetic t:Lei;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lj03;Lle3;Lv65;Ljava/util/List;Ltx1;ZZZLdj0;ZLei;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe3;->j:Lj03;

    .line 5
    .line 6
    iput-object p2, p0, Lbe3;->k:Lle3;

    .line 7
    .line 8
    iput-object p3, p0, Lbe3;->l:Lv65;

    .line 9
    .line 10
    iput-object p4, p0, Lbe3;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbe3;->n:Ltx1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbe3;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbe3;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbe3;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbe3;->r:Ldj0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbe3;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbe3;->t:Lei;

    .line 25
    .line 26
    iput-object p12, p0, Lbe3;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lbe3;->v:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Lbe3;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p15, p0, Lbe3;->x:Z

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lbe3;->y:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lnj4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz11;

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
    check-cast v4, Lt72;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v2, v7

    .line 51
    check-cast v1, Lt72;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    sget-object v2, Lc66;->c:Ljz1;

    .line 60
    .line 61
    iget-object v4, v0, Lbe3;->j:Lj03;

    .line 62
    .line 63
    invoke-static {v2, v4, v7}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lr6;->l:Lq20;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v8, v1, Lt72;->U:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v9, Lq11;->d:Lr6;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt72;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v1, Lt72;->T:Z

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    sget-object v9, Lj13;->b0:Lz02;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lt72;->l(Le62;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 109
    .line 110
    invoke-static {v1, v9, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lr6;->Q:Lw01;

    .line 114
    .line 115
    invoke-static {v1, v5, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lr6;->S:Lw01;

    .line 123
    .line 124
    invoke-static {v1, v6, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lr6;->P:Lw01;

    .line 131
    .line 132
    invoke-static {v1, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v4, v7

    .line 136
    iget-object v7, v0, Lbe3;->k:Lle3;

    .line 137
    .line 138
    iget-object v5, v7, Lle3;->i:Lum4;

    .line 139
    .line 140
    invoke-virtual {v5}, Lum4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    invoke-interface {v3}, Lnj4;->d()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v8, v5, v8, v8, v6}, Lag7;->o(FFFFI)Lpj4;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    sget-object v5, Lx11;->a:Lv8;

    .line 172
    .line 173
    if-ne v6, v5, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v6, Lfd3;

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    invoke-direct {v6, v7, v5}, Lfd3;-><init>(Lle3;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v19, v6

    .line 185
    .line 186
    check-cast v19, Le62;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    new-instance v1, Lvd3;

    .line 190
    .line 191
    move-object v10, v2

    .line 192
    iget-object v2, v0, Lbe3;->n:Ltx1;

    .line 193
    .line 194
    move v6, v4

    .line 195
    iget-boolean v4, v0, Lbe3;->o:Z

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    iget-boolean v5, v0, Lbe3;->p:Z

    .line 199
    .line 200
    move v9, v6

    .line 201
    iget-boolean v6, v0, Lbe3;->q:Z

    .line 202
    .line 203
    move-object v11, v8

    .line 204
    iget-object v8, v0, Lbe3;->r:Ldj0;

    .line 205
    .line 206
    move v12, v9

    .line 207
    iget-boolean v9, v0, Lbe3;->s:Z

    .line 208
    .line 209
    move-object v13, v10

    .line 210
    iget-object v10, v0, Lbe3;->t:Lei;

    .line 211
    .line 212
    move-object v14, v11

    .line 213
    iget-object v11, v0, Lbe3;->u:Ljava/util/List;

    .line 214
    .line 215
    move v15, v12

    .line 216
    iget-object v12, v0, Lbe3;->v:Landroid/content/Context;

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    iget-object v13, v0, Lbe3;->w:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    iget-boolean v14, v0, Lbe3;->x:Z

    .line 225
    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    move-object/from16 p2, v2

    .line 229
    .line 230
    iget-wide v1, v0, Lbe3;->y:J

    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    move-object/from16 v20, v16

    .line 235
    .line 236
    move-wide v15, v1

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    invoke-direct/range {v1 .. v16}, Lvd3;-><init>(Ltx1;Lnj4;ZZZLle3;Ldj0;ZLei;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 242
    .line 243
    .line 244
    const v2, 0x48ef4f07

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v10, v20

    .line 252
    .line 253
    const/16 v20, 0x1180

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    iget-object v11, v2, Lbe3;->l:Lv65;

    .line 258
    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    iget-object v2, v2, Lbe3;->m:Ljava/util/List;

    .line 263
    .line 264
    move/from16 v8, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v12, v18

    .line 271
    .line 272
    move-object/from16 v9, v19

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    invoke-static/range {v8 .. v20}, Li65;->a(ZLe62;Lwp3;Lv65;Lnj4;JFLjava/util/List;Lls6;Lqz0;Lz11;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v14, v19

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-virtual {v14, v12}, Lt72;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object v14, v1

    .line 289
    invoke-virtual {v14}, Lt72;->W()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 293
    .line 294
    return-object v0
.end method
