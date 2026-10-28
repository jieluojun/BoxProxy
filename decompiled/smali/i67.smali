.class public final synthetic Li67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lz67;

.field public final synthetic o:Lr52;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lr52;

.field public final synthetic r:Lg52;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;Lr52;Lz67;Lr52;Ljava/util/ArrayList;Lr52;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li67;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Li67;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Li67;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li67;->m:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Li67;->n:Lz67;

    .line 13
    .line 14
    iput-object p6, p0, Li67;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Li67;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Li67;->q:Lr52;

    .line 19
    .line 20
    iput-object p9, p0, Li67;->r:Lg52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

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
    check-cast v2, Lv62;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v5, v2}, Lq37;->a(ILz01;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lz26;->a:Lmy1;

    .line 46
    .line 47
    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v5, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v7, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5, v7}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ls6;->v:Ls10;

    .line 60
    .line 61
    sget-object v8, Lqv;->a:Lzu;

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v8, v4, v2, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, v2, Lv62;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v10, Lq01;->d:Ls6;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lv62;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v2, Lv62;->T:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    sget-object v10, Lmz2;->b0:Lb02;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lv62;->l(Lg52;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Lv62;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 105
    .line 106
    invoke-static {v2, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ls6;->Q:Lwz0;

    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Ls6;->S:Lwz0;

    .line 119
    .line 120
    invoke-static {v2, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ls6;->P:Lwz0;

    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0f0492

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v8, Lc03;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-direct {v8, v4, v6}, Lc03;-><init>(FZ)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lih3;->b:Lmp1;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lgh3;

    .line 152
    .line 153
    iget-object v9, v9, Lgh3;->b:Lxx6;

    .line 154
    .line 155
    iget-object v9, v9, Lxx6;->g:Ljp6;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lgh3;

    .line 162
    .line 163
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 164
    .line 165
    iget-wide v10, v4, Lsu0;->q:J

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const v28, 0x1fff8

    .line 170
    .line 171
    .line 172
    move-object/from16 v24, v9

    .line 173
    .line 174
    move-wide v9, v10

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    move-object/from16 v25, v2

    .line 196
    .line 197
    move v2, v7

    .line 198
    move-object v7, v3

    .line 199
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v25

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lv62;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    iget v7, v0, Li67;->j:F

    .line 209
    .line 210
    invoke-static {v1, v4, v7, v6}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v9, Lfh4;

    .line 215
    .line 216
    const/high16 v1, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-direct {v9, v5, v1, v5, v1}, Lfh4;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcv;

    .line 222
    .line 223
    new-instance v1, Lmv1;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v1, v4}, Lmv1;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v2, v6, v1}, Lcv;-><init>(FZLmv1;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v0, Li67;->k:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v3, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v13, v0, Li67;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    or-int/2addr v1, v2

    .line 245
    iget-object v14, v0, Li67;->m:Lr52;

    .line 246
    .line 247
    invoke-virtual {v3, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/2addr v1, v2

    .line 252
    iget-object v15, v0, Li67;->n:Lz67;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v3, v2}, Lv62;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    or-int/2addr v1, v2

    .line 263
    iget-object v2, v0, Li67;->o:Lr52;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v1, v4

    .line 270
    iget-object v4, v0, Li67;->p:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v1, v5

    .line 277
    iget-object v5, v0, Li67;->q:Lr52;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v1, v6

    .line 284
    iget-object v0, v0, Li67;->r:Lg52;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v1, v6

    .line 291
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    sget-object v1, Lx01;->a:Lw8;

    .line 298
    .line 299
    if-ne v6, v1, :cond_3

    .line 300
    .line 301
    :cond_2
    new-instance v11, Lvi0;

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    invoke-direct/range {v11 .. v19}, Lvi0;-><init>(Ljava/util/List;Ljava/lang/String;Lr52;Lz67;Lr52;Ljava/util/ArrayList;Lr52;Lg52;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v6, v11

    .line 318
    :cond_3
    move-object v15, v6

    .line 319
    check-cast v15, Lr52;

    .line 320
    .line 321
    const/16 v17, 0x6180

    .line 322
    .line 323
    const/16 v18, 0x1ea

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-static/range {v7 .. v18}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    move-object/from16 v16, v2

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 339
    .line 340
    .line 341
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 342
    .line 343
    return-object v0
.end method
