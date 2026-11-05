.class public abstract Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg63;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg63;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lkq1;-><init>(Le62;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljo3;->a:Lkq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V
    .locals 13

    .line 1
    sget-object v2, Lg17;->x0:Lck2;

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    check-cast v7, Lt72;

    .line 6
    .line 7
    const v0, -0x4478ba3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v3, p6, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x180

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v7, p2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    :goto_2
    and-int/lit16 v5, v0, 0x483

    .line 44
    .line 45
    const/16 v6, 0x482

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v9

    .line 54
    :goto_3
    and-int/2addr v0, v8

    .line 55
    invoke-virtual {v7, v0, v5}, Lt72;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    and-int/lit8 v0, p6, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v10, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v10, p1

    .line 69
    :goto_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v0, Ltp3;->j:Ltp3;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, p2

    .line 75
    :goto_5
    sget-object v3, La37;->d:Lkq1;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lox6;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    move v11, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v11, v9

    .line 88
    :goto_6
    sget-object v4, Lox6;->l:Lox6;

    .line 89
    .line 90
    if-ne v3, v4, :cond_7

    .line 91
    .line 92
    move v12, v8

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v12, v9

    .line 95
    :goto_7
    if-eqz v11, :cond_8

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    const v3, -0x1d2b36fc

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lt72;->c0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lvw0;->a:Lkq1;

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Luw0;

    .line 112
    .line 113
    invoke-virtual {v3}, Luw0;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4, v7}, Ljo3;->g(JLz11;)Lq30;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0xe8

    .line 123
    .line 124
    const/high16 v3, 0x41400000    # 12.0f

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v6, v0

    .line 132
    invoke-virtual {v7, v9}, Lt72;->r(Z)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move-object v6, v0

    .line 138
    const v0, -0x1d2769e0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lt72;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object v0, v6

    .line 148
    :goto_8
    sget-object v1, Lr6;->l:Lq20;

    .line 149
    .line 150
    invoke-static {v1, v9}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v3, v7, Lt72;->U:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v7}, Lt72;->m()Lro4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v7, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Lq11;->d:Lr6;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lt72;->f0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v7, Lt72;->T:Z

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Lj13;->b0:Lz02;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lt72;->l(Le62;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual {v7}, Lt72;->o0()V

    .line 187
    .line 188
    .line 189
    :goto_9
    sget-object v5, Lr6;->R:Lw01;

    .line 190
    .line 191
    invoke-static {v7, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lr6;->Q:Lw01;

    .line 195
    .line 196
    invoke-static {v7, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lr6;->S:Lw01;

    .line 204
    .line 205
    invoke-static {v7, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lu47;->g(Lz11;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lr6;->P:Lw01;

    .line 212
    .line 213
    invoke-static {v7, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    if-eqz v12, :cond_a

    .line 219
    .line 220
    const v0, 0x69811c21

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Llc0;->a:Llc0;

    .line 227
    .line 228
    invoke-virtual {v0}, Llc0;->b()Lwp3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x400ccccd    # 2.2f

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Liv4;->a(F)Liv4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v1, Le30;

    .line 240
    .line 241
    sget-object v3, Lvw0;->a:Lkq1;

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Luw0;

    .line 248
    .line 249
    invoke-virtual {v3}, Luw0;->t()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    const v3, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12, v3}, Ljv0;->c(JF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v1, v3, v11, v12}, Le30;-><init>(IJ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v3, 0x6000

    .line 269
    .line 270
    const/16 v5, 0xe

    .line 271
    .line 272
    invoke-static {v1, v7, v3, v5}, Lyr;->f(Ljava/util/List;Lz11;II)Lq30;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/high16 v3, 0x41400000    # 12.0f

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    invoke-static/range {v0 .. v5}, Lci3;->Q(Lwp3;Lj03;Ln06;FLiv4;Lq30;)Lwp3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v7, v9}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v9}, Lt72;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    const v0, 0x698adc7a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v9}, Lt72;->r(Z)V

    .line 297
    .line 298
    .line 299
    :goto_a
    const/4 v0, 0x6

    .line 300
    move-object/from16 v1, p3

    .line 301
    .line 302
    invoke-static {v0, v1, v7, v8}, Loc1;->w(ILqz0;Lt72;Z)V

    .line 303
    .line 304
    .line 305
    move-object v3, v6

    .line 306
    move-object v2, v10

    .line 307
    goto :goto_b

    .line 308
    :cond_b
    move-object/from16 v1, p3

    .line 309
    .line 310
    invoke-virtual {v7}, Lt72;->W()V

    .line 311
    .line 312
    .line 313
    move-object v2, p1

    .line 314
    move-object v3, p2

    .line 315
    :goto_b
    invoke-virtual {v7}, Lt72;->u()Lu95;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    new-instance v0, Lio3;

    .line 322
    .line 323
    move/from16 v5, p5

    .line 324
    .line 325
    move/from16 v6, p6

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v0 .. v6}, Lio3;-><init>(Lj03;Ltx1;Lwp3;Lqz0;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Lu95;->d:Lt62;

    .line 333
    .line 334
    :cond_c
    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc5;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final c(Lwp3;Lj03;Z)Lwp3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lza;->D(Lwp3;Lj03;)Lwp3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final d(Lwp3;Lj03;Lq30;Ln06;I)Lwp3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p3, Lg17;->x0:Lck2;

    .line 12
    .line 13
    :cond_0
    move-object v2, p3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xe8

    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    return-object v0
.end method

.method public static final e(ZJLz11;)Lj03;
    .locals 2

    .line 1
    check-cast p3, Lt72;

    .line 2
    .line 3
    const v0, 0x6cd64058

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lt72;->c0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljo3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Lt72;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lx11;->a:Lv8;

    .line 30
    .line 31
    if-ne v1, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lnb;

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    invoke-direct {v1, p1, p2, p0}, Lnb;-><init>(JB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lp62;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v1, p3, p0}, Lag7;->K(Lp62;Lz11;I)Lj03;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, v0}, Lt72;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p3, v0}, Lt72;->r(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final f(JFLz11;)Lq30;
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lt72;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, Lt72;->f(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p3, Lt72;

    .line 9
    .line 10
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lx11;->a:Lv8;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lq30;

    .line 21
    .line 22
    new-instance v0, Le30;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Ljv0;->c(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {v0, p2, p0, p1}, Le30;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lq30;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lq30;

    .line 45
    .line 46
    return-object v1
.end method

.method public static final g(JLz11;)Lq30;
    .locals 2

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Ljv0;->c(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0, p1}, Le30;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x6000

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, Lyr;->f(Ljava/util/List;Lz11;II)Lq30;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
