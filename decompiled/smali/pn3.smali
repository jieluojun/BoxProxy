.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lmz5;

.field public final synthetic k:Lsn3;

.field public final synthetic l:Lg52;

.field public final synthetic m:J

.field public final synthetic n:Lxn3;

.field public final synthetic o:Lg52;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lv52;

.field public final synthetic s:Lv52;

.field public final synthetic t:Lhx5;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lty0;


# direct methods
.method public synthetic constructor <init>(Lmz5;Lsn3;Lg52;JLxn3;Lg52;FZLv52;Lv52;Lhx5;JJLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn3;->j:Lmz5;

    .line 5
    .line 6
    iput-object p2, p0, Lpn3;->k:Lsn3;

    .line 7
    .line 8
    iput-object p3, p0, Lpn3;->l:Lg52;

    .line 9
    .line 10
    iput-wide p4, p0, Lpn3;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lpn3;->n:Lxn3;

    .line 13
    .line 14
    iput-object p7, p0, Lpn3;->o:Lg52;

    .line 15
    .line 16
    iput p8, p0, Lpn3;->p:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lpn3;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Lpn3;->r:Lv52;

    .line 21
    .line 22
    iput-object p11, p0, Lpn3;->s:Lv52;

    .line 23
    .line 24
    iput-object p12, p0, Lpn3;->t:Lhx5;

    .line 25
    .line 26
    iput-wide p13, p0, Lpn3;->u:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lpn3;->v:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lpn3;->w:Lty0;

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
    check-cast v1, Lz01;

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
    check-cast v13, Lv62;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v1, Lz26;->c:Lmy1;

    .line 36
    .line 37
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lx01;->a:Lw8;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lzi3;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lzi3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lr52;

    .line 56
    .line 57
    invoke-static {v1, v5, v2}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ls6;->l:Lt10;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v7, v13, Lv62;->U:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v13, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v8, Lq01;->d:Ls6;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lv62;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v13, Lv62;->T:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    sget-object v8, Lmz2;->b0:Lb02;

    .line 94
    .line 95
    invoke-virtual {v13, v8}, Lv62;->l(Lg52;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v13}, Lv62;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 103
    .line 104
    invoke-static {v13, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ls6;->Q:Lwz0;

    .line 108
    .line 109
    invoke-static {v13, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Ls6;->S:Lwz0;

    .line 117
    .line 118
    invoke-static {v13, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ls6;->P:Lwz0;

    .line 125
    .line 126
    invoke-static {v13, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lpn3;->j:Lmz5;

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v4, Loz5;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Loz5;-><init>(Lmz5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v4, Loz5;

    .line 152
    .line 153
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    new-instance v2, Lrn3;

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Lrn3;-><init>(Lmz5;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v13, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v2, Li86;

    .line 172
    .line 173
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-static {v2, v13}, Lb63;->R(ILz01;)Luy1;

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
    invoke-static/range {v7 .. v12}, Lig;->b(FLqh;Ljava/lang/String;Lz01;II)Lhg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v5, 0x7f0f0092

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v13}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v5, v0, Lpn3;->k:Lsn3;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v8, Lk1;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v8, v2, v3}, Lk1;-><init>(Li86;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v10, v8

    .line 241
    check-cast v10, Lg52;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    iget-object v9, v0, Lpn3;->l:Lg52;

    .line 246
    .line 247
    iget-wide v11, v0, Lpn3;->m:J

    .line 248
    .line 249
    invoke-static/range {v7 .. v14}, Llh3;->L(Ljava/lang/String;Lxn3;Lg52;Lg52;JLz01;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ls6;->m:Lt10;

    .line 253
    .line 254
    sget-object v3, Lnb0;->a:Lnb0;

    .line 255
    .line 256
    iget-object v5, v0, Lpn3;->n:Lxn3;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v2}, Lnb0;->a(Lxn3;Lg8;)Lxn3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v4}, Lra7;->o(Lxn3;Li97;)Lxn3;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    iget-object v9, v0, Lpn3;->o:Lg52;

    .line 269
    .line 270
    iget v10, v0, Lpn3;->p:F

    .line 271
    .line 272
    iget-boolean v11, v0, Lpn3;->q:Z

    .line 273
    .line 274
    iget-object v12, v0, Lpn3;->r:Lv52;

    .line 275
    .line 276
    move-object/from16 v21, v13

    .line 277
    .line 278
    iget-object v13, v0, Lpn3;->s:Lv52;

    .line 279
    .line 280
    iget-object v14, v0, Lpn3;->t:Lhx5;

    .line 281
    .line 282
    iget-wide v2, v0, Lpn3;->u:J

    .line 283
    .line 284
    iget-wide v4, v0, Lpn3;->v:J

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget-object v0, v0, Lpn3;->w:Lty0;

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
    invoke-static/range {v7 .. v22}, Lve3;->j(Lxn3;Lmz5;Lg52;FZLv52;Lv52;Lhx5;JJFLty0;Lz01;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v13, v21

    .line 300
    .line 301
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 309
    .line 310
    return-object v0
.end method
