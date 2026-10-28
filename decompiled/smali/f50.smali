.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lv52;

.field public final synthetic k:F

.field public final synthetic l:Lmz5;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lfb1;

.field public final synthetic p:Z

.field public final synthetic q:Lty0;


# direct methods
.method public synthetic constructor <init>(Lv52;FLmz5;Lv52;Lg52;Lfb1;ZLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50;->j:Lv52;

    .line 5
    .line 6
    iput p2, p0, Lf50;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lf50;->l:Lmz5;

    .line 9
    .line 10
    iput-object p4, p0, Lf50;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lf50;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Lf50;->o:Lfb1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lf50;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lf50;->q:Lty0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    sget-object v2, Lz26;->a:Lmy1;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lf50;->j:Lv52;

    .line 41
    .line 42
    invoke-interface {v4, v1, v3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li97;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lh1;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    iget v7, v0, Lf50;->k:F

    .line 56
    .line 57
    invoke-direct {v3, v7, v4}, Lh1;-><init>(FB)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Ljz5;->a:I

    .line 65
    .line 66
    new-instance v3, Lm50;

    .line 67
    .line 68
    iget-object v9, v0, Lf50;->l:Lmz5;

    .line 69
    .line 70
    invoke-direct {v3, v9, v5}, Lm50;-><init>(Lmz5;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lqv;->c:Lav;

    .line 78
    .line 79
    sget-object v4, Ls6;->x:Lr10;

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v1, Lv62;->U:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v8, Lq01;->d:Ls6;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lv62;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v1, Lv62;->T:Z

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    sget-object v8, Lmz2;->b0:Lb02;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 121
    .line 122
    invoke-static {v1, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ls6;->Q:Lwz0;

    .line 126
    .line 127
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ls6;->S:Lwz0;

    .line 135
    .line 136
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ls6;->P:Lwz0;

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lf50;->m:Lv52;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const v3, -0x1a79aa5e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0f01b2

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v3, 0x7f0f01b3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v3, 0x7f0f01b5

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v13, v0, Lf50;->n:Lg52;

    .line 183
    .line 184
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    iget-object v14, v0, Lf50;->o:Lfb1;

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v3, v4

    .line 196
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v7, Lx01;->a:Lw8;

    .line 201
    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    if-ne v4, v7, :cond_3

    .line 205
    .line 206
    :cond_2
    new-instance v4, Lh50;

    .line 207
    .line 208
    invoke-direct {v4, v9, v13, v14}, Lh50;-><init>(Lmz5;Lg52;Lfb1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    move-object/from16 v20, v4

    .line 215
    .line 216
    check-cast v20, Lg52;

    .line 217
    .line 218
    const/16 v21, 0xf

    .line 219
    .line 220
    sget-object v15, Lun3;->j:Lun3;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-static/range {v15 .. v21}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-boolean v8, v0, Lf50;->p:Z

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lv62;->h(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    or-int/2addr v4, v15

    .line 245
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v4, v15

    .line 250
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    or-int/2addr v4, v15

    .line 255
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    or-int/2addr v4, v15

    .line 260
    invoke-virtual {v1, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    or-int/2addr v4, v15

    .line 265
    invoke-virtual {v1, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    or-int/2addr v4, v15

    .line 270
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    if-ne v15, v7, :cond_5

    .line 277
    .line 278
    :cond_4
    new-instance v7, Li50;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v14}, Li50;-><init>(ZLmz5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lfb1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v7

    .line 287
    :cond_5
    check-cast v15, Lr52;

    .line 288
    .line 289
    invoke-static {v3, v5, v15}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v2, v1, v6}, Ljz5;->a(Lxn3;Lv52;Lz01;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const v2, -0x1a559040

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_2
    const/4 v2, 0x6

    .line 310
    iget-object v0, v0, Lf50;->q:Lty0;

    .line 311
    .line 312
    sget-object v3, Lsw0;->a:Lsw0;

    .line 313
    .line 314
    invoke-static {v2, v0, v3, v1, v5}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 322
    .line 323
    return-object v0
.end method
