.class public final synthetic Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lq26;

.field public final synthetic k:Lqp3;

.field public final synthetic l:Le62;

.field public final synthetic m:J

.field public final synthetic n:Lwp3;

.field public final synthetic o:Le62;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lt62;

.field public final synthetic s:Lt62;

.field public final synthetic t:Ln06;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lq26;Lqp3;Le62;JLwp3;Le62;FZLt62;Lt62;Ln06;JJLqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp3;->j:Lq26;

    .line 5
    .line 6
    iput-object p2, p0, Lnp3;->k:Lqp3;

    .line 7
    .line 8
    iput-object p3, p0, Lnp3;->l:Le62;

    .line 9
    .line 10
    iput-wide p4, p0, Lnp3;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lnp3;->n:Lwp3;

    .line 13
    .line 14
    iput-object p7, p0, Lnp3;->o:Le62;

    .line 15
    .line 16
    iput p8, p0, Lnp3;->p:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lnp3;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Lnp3;->r:Lt62;

    .line 21
    .line 22
    iput-object p11, p0, Lnp3;->s:Lt62;

    .line 23
    .line 24
    iput-object p12, p0, Lnp3;->t:Ln06;

    .line 25
    .line 26
    iput-wide p13, p0, Lnp3;->u:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lnp3;->v:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lnp3;->w:Lqz0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lt72;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v1, Lc66;->c:Ljz1;

    .line 36
    .line 37
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lx11;->a:Lv8;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lfg3;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lfg3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lp62;

    .line 56
    .line 57
    invoke-static {v1, v5, v2}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lr6;->l:Lq20;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v7, v13, Lt72;->U:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v8, Lq11;->d:Lr6;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lt72;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v13, Lt72;->T:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    sget-object v8, Lj13;->b0:Lz02;

    .line 94
    .line 95
    invoke-virtual {v13, v8}, Lt72;->l(Le62;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v13}, Lt72;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 103
    .line 104
    invoke-static {v13, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lr6;->Q:Lw01;

    .line 108
    .line 109
    invoke-static {v13, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lr6;->S:Lw01;

    .line 117
    .line 118
    invoke-static {v13, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lr6;->P:Lw01;

    .line 125
    .line 126
    invoke-static {v13, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lnp3;->j:Lq26;

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    if-ne v4, v3, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v4, Ls26;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ls26;-><init>(Lq26;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v4, Ls26;

    .line 152
    .line 153
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    new-instance v2, Lpp3;

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Lpp3;-><init>(Lq26;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lp86;->b(Le62;)Lhi1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v2, Lmb6;

    .line 172
    .line 173
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    :goto_2
    move v7, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v2, 0x0

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    const/4 v2, 0x3

    .line 192
    invoke-static {v2, v13}, Lru5;->j0(ILz11;)Lrz1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v11, 0xc00

    .line 197
    .line 198
    const/16 v12, 0x14

    .line 199
    .line 200
    const-string v9, "ScrimAlphaAnimation"

    .line 201
    .line 202
    move-object v10, v13

    .line 203
    invoke-static/range {v7 .. v12}, Lig;->b(FLrh;Ljava/lang/String;Lz11;II)Lhg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v5, 0x7f0f0092

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v13}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v5, v0, Lnp3;->k:Lqp3;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    if-ne v8, v3, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v8, Lh1;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v8, v2, v3}, Lh1;-><init>(Lmb6;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v10, v8

    .line 241
    check-cast v10, Le62;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    iget-object v9, v0, Lnp3;->l:Le62;

    .line 246
    .line 247
    iget-wide v11, v0, Lnp3;->m:J

    .line 248
    .line 249
    invoke-static/range {v7 .. v14}, Lxt2;->y(Ljava/lang/String;Lwp3;Le62;Le62;JLz11;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lr6;->m:Lq20;

    .line 253
    .line 254
    sget-object v3, Llc0;->a:Llc0;

    .line 255
    .line 256
    iget-object v5, v0, Lnp3;->n:Lwp3;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v2}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v4}, Lza;->u(Lwp3;Lkc7;)Lwp3;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    iget-object v9, v0, Lnp3;->o:Le62;

    .line 269
    .line 270
    iget v10, v0, Lnp3;->p:F

    .line 271
    .line 272
    iget-boolean v11, v0, Lnp3;->q:Z

    .line 273
    .line 274
    iget-object v12, v0, Lnp3;->r:Lt62;

    .line 275
    .line 276
    move-object/from16 v21, v13

    .line 277
    .line 278
    iget-object v13, v0, Lnp3;->s:Lt62;

    .line 279
    .line 280
    iget-object v14, v0, Lnp3;->t:Ln06;

    .line 281
    .line 282
    iget-wide v2, v0, Lnp3;->u:J

    .line 283
    .line 284
    iget-wide v4, v0, Lnp3;->v:J

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget-object v0, v0, Lnp3;->w:Lqz0;

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    move-wide v15, v2

    .line 294
    move-wide/from16 v17, v4

    .line 295
    .line 296
    invoke-static/range {v7 .. v22}, Lbn0;->b(Lwp3;Lq26;Le62;FZLt62;Lt62;Ln06;JJFLqz0;Lz11;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v13, v21

    .line 300
    .line 301
    invoke-virtual {v13, v6}, Lt72;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {v13}, Lt72;->W()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 309
    .line 310
    return-object v0
.end method
