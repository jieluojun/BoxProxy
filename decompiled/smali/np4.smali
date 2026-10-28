.class public final synthetic Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lpq5;

.field public final synthetic l:Lrp4;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(FLpq5;Lrp4;Lg52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnp4;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lnp4;->k:Lpq5;

    .line 7
    .line 8
    iput-object p3, p0, Lnp4;->l:Lrp4;

    .line 9
    .line 10
    iput-object p4, p0, Lnp4;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lnp4;->n:Lr52;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lv62;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    sget-object v6, Lz26;->a:Lmy1;

    .line 35
    .line 36
    new-instance v1, Lcv;

    .line 37
    .line 38
    new-instance v2, Lmv1;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Lmv1;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2}, Lcv;-><init>(FZLmv1;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ls6;->x:Lr10;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v1, v2, v11, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v7, v11, Lv62;->U:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v11, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lq01;->d:Ls6;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lv62;->f0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v11, Lv62;->T:Z

    .line 79
    .line 80
    sget-object v14, Lmz2;->b0:Lb02;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v11, v14}, Lv62;->l(Lg52;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v11}, Lv62;->o0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v15, Ls6;->R:Lwz0;

    .line 92
    .line 93
    invoke-static {v11, v15, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ls6;->Q:Lwz0;

    .line 97
    .line 98
    invoke-static {v11, v1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Ls6;->S:Lwz0;

    .line 106
    .line 107
    invoke-static {v11, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ls6;->P:Lwz0;

    .line 114
    .line 115
    invoke-static {v11, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcv;

    .line 119
    .line 120
    new-instance v9, Lmv1;

    .line 121
    .line 122
    invoke-direct {v9, v3}, Lmv1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-direct {v8, v3, v5, v9}, Lcv;-><init>(FZLmv1;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ldd2;

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    iget-object v10, v0, Lnp4;->l:Lrp4;

    .line 134
    .line 135
    invoke-direct {v3, v10, v9}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v9, -0x6d2679d4

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v3, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v12, 0x6186

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v9, v7

    .line 149
    iget v7, v0, Lnp4;->j:F

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    iget-object v9, v0, Lnp4;->k:Lpq5;

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-static/range {v6 .. v13}, Lns2;->m(Lxn3;FLdv;Lpq5;Lty0;Lz01;II)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lqv;->g:Lw8;

    .line 164
    .line 165
    sget-object v8, Ls6;->u:Ls10;

    .line 166
    .line 167
    invoke-static {v7, v8, v11, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v7, v11, Lv62;->U:J

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v11, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v11}, Lv62;->f0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v11, Lv62;->T:Z

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lv62;->l(Lg52;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v11}, Lv62;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v11, v15, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v11, v3, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x1040000

    .line 212
    .line 213
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lc03;

    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v8, v1, v5}, Lc03;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0xff8

    .line 227
    .line 228
    iget-object v7, v0, Lnp4;->m:Lg52;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static/range {v6 .. v18}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v11, v16

    .line 243
    .line 244
    const/high16 v2, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const v3, 0x104000a

    .line 247
    .line 248
    .line 249
    sget-object v4, Lun3;->j:Lun3;

    .line 250
    .line 251
    invoke-static {v4, v2, v11, v3, v11}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v0, v0, Lnp4;->n:Lr52;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v3, v19

    .line 262
    .line 263
    invoke-virtual {v11, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int/2addr v2, v4

    .line 268
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    sget-object v2, Lx01;->a:Lw8;

    .line 275
    .line 276
    if-ne v4, v2, :cond_4

    .line 277
    .line 278
    :cond_3
    new-instance v4, Lzo4;

    .line 279
    .line 280
    invoke-direct {v4, v0, v3, v5}, Lzo4;-><init>(Lr52;Lrp4;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    move-object v7, v4

    .line 287
    check-cast v7, Lg52;

    .line 288
    .line 289
    new-instance v8, Lc03;

    .line 290
    .line 291
    invoke-direct {v8, v1, v5}, Lc03;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lge0;->b(Lz01;)Lgi6;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0xf78

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object/from16 v16, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v6 .. v18}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 326
    .line 327
    return-object v0
.end method
