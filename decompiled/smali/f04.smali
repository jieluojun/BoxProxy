.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu04;Lx04;Ljava/util/List;Lk24;ZLr52;Lv52;Lg52;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lf04;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf04;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf04;->p:Ljava/lang/Object;

    iput-object p4, p0, Lf04;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lf04;->k:Z

    iput-object p6, p0, Lf04;->l:Lr52;

    iput-object p7, p0, Lf04;->r:Ljava/lang/Object;

    iput-object p8, p0, Lf04;->s:Ljava/lang/Object;

    iput p9, p0, Lf04;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Le46;ZLr52;Lg52;Lnq3;Lw52;Lw52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf04;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf04;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lf04;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lf04;->l:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Lf04;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf04;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf04;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lf04;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lf04;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lzm6;ZLjava/lang/String;Lr52;ILjava/lang/String;Lr52;Lnr3;Lkq1;)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lf04;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lf04;->k:Z

    iput-object p3, p0, Lf04;->o:Ljava/lang/Object;

    iput-object p4, p0, Lf04;->l:Lr52;

    iput p5, p0, Lf04;->m:I

    iput-object p6, p0, Lf04;->p:Ljava/lang/Object;

    iput-object p7, p0, Lf04;->q:Ljava/lang/Object;

    iput-object p8, p0, Lf04;->r:Ljava/lang/Object;

    iput-object p9, p0, Lf04;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf04;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lf04;->m:I

    .line 9
    .line 10
    iget-object v5, v0, Lf04;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf04;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf04;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lf04;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lf04;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lf04;->n:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lxn3;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Le46;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lg52;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lnq3;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Lw52;

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    check-cast v18, Lw52;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lz01;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    iget-boolean v13, v0, Lf04;->k:Z

    .line 64
    .line 65
    iget-object v14, v0, Lf04;->l:Lr52;

    .line 66
    .line 67
    invoke-static/range {v11 .. v20}, Lb46;->b(Lxn3;Le46;ZLr52;Lg52;Lnq3;Lw52;Lw52;Lz01;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    check-cast v10, Lzm6;

    .line 72
    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Lr52;

    .line 79
    .line 80
    move-object v13, v5

    .line 81
    check-cast v13, Lnr3;

    .line 82
    .line 83
    move-object v14, v8

    .line 84
    check-cast v14, Lkq1;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lz01;

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v6, v5, 0x3

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eq v6, v8, :cond_0

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v6, v11

    .line 107
    :goto_0
    and-int/2addr v5, v3

    .line 108
    check-cast v1, Lv62;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const/high16 v5, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v6, 0x41900000    # 18.0f

    .line 119
    .line 120
    sget-object v8, Lun3;->j:Lun3;

    .line 121
    .line 122
    invoke-static {v8, v5, v6}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Ls6;->l:Lt10;

    .line 127
    .line 128
    invoke-static {v6, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move v15, v4

    .line 133
    iget-wide v3, v1, Lv62;->U:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v8, Lq01;->d:Ls6;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lv62;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v1, Lv62;->T:Z

    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    sget-object v8, Lmz2;->b0:Lb02;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 169
    .line 170
    invoke-static {v1, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ls6;->Q:Lwz0;

    .line 174
    .line 175
    invoke-static {v1, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ls6;->S:Lwz0;

    .line 183
    .line 184
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ls6;->P:Lwz0;

    .line 191
    .line 192
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v0, Lf04;->k:Z

    .line 196
    .line 197
    iget-object v0, v0, Lf04;->l:Lr52;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const v0, -0x66860da7    # -1.292194E-23f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_2
    move-object v7, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    const v3, -0x66860da6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lqy5;

    .line 220
    .line 221
    invoke-direct {v3, v0, v15, v5, v7}, Lqy5;-><init>(Lr52;IZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x35c10a87

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-instance v11, Lxr;

    .line 236
    .line 237
    const/16 v16, 0x8

    .line 238
    .line 239
    move v15, v5

    .line 240
    invoke-direct/range {v11 .. v16}, Lxr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 241
    .line 242
    .line 243
    const v0, -0x42f18015

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v11, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v4, v10

    .line 251
    const/16 v10, 0x6000

    .line 252
    .line 253
    move-object v6, v9

    .line 254
    move-object v9, v1

    .line 255
    invoke-static/range {v4 .. v10}, Los2;->T(Lzm6;ZLjava/lang/String;Lv52;Lv52;Lz01;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v9, v0}, Lv62;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    move-object v9, v1

    .line 264
    invoke-virtual {v9}, Lv62;->W()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v2

    .line 268
    :pswitch_1
    move v15, v4

    .line 269
    check-cast v10, Lu04;

    .line 270
    .line 271
    move-object v11, v9

    .line 272
    check-cast v11, Lx04;

    .line 273
    .line 274
    move-object v12, v7

    .line 275
    check-cast v12, Ljava/util/List;

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    check-cast v13, Lk24;

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    check-cast v16, Lv52;

    .line 283
    .line 284
    check-cast v8, Lg52;

    .line 285
    .line 286
    move-object/from16 v18, p1

    .line 287
    .line 288
    check-cast v18, Lz01;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    or-int/lit8 v1, v15, 0x1

    .line 300
    .line 301
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    iget-boolean v14, v0, Lf04;->k:Z

    .line 306
    .line 307
    iget-object v15, v0, Lf04;->l:Lr52;

    .line 308
    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    invoke-static/range {v10 .. v19}, Lde0;->j(Lu04;Lx04;Ljava/util/List;Lk24;ZLr52;Lv52;Lg52;Lz01;I)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
