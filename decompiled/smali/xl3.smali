.class public final Lxl3;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Ln32;


# instance fields
.field public final A:Lus4;

.field public final B:Lus4;

.field public final C:Lxs4;

.field public D:Lwg6;

.field public E:Lsd2;

.field public final F:Lxs4;

.field public final G:Lxs4;

.field public final H:Lhg;

.field public final I:Lbj1;

.field public w:B

.field public x:S

.field public y:S

.field public z:F


# direct methods
.method public constructor <init>(ILnf1;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Lxl3;->w:B

    .line 6
    .line 7
    const/16 v0, 0x4b0

    .line 8
    .line 9
    iput-short v0, p0, Lxl3;->x:S

    .line 10
    .line 11
    iput-short p1, p0, Lxl3;->y:S

    .line 12
    .line 13
    iput p3, p0, Lxl3;->z:F

    .line 14
    .line 15
    new-instance p1, Lus4;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Lus4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxl3;->A:Lus4;

    .line 22
    .line 23
    new-instance p1, Lus4;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lus4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxl3;->B:Lus4;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxl3;->C:Lxs4;

    .line 37
    .line 38
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxl3;->F:Lxs4;

    .line 43
    .line 44
    new-instance p1, Lul3;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxl3;->G:Lxs4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const p3, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lok7;->a(FF)Lhg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxl3;->H:Lhg;

    .line 64
    .line 65
    new-instance p1, Ls42;

    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxl3;->I:Lbj1;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Lo42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo42;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lxl3;->C:Lxs4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->I:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl3;->D:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lrw3;->v:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lz8;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxl3;->D:Lwg6;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lsn3;->g0(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lh71;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Ltv4;->i:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Li71;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lxl3;->B:Lus4;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lus4;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Ltv4;->i:I

    .line 30
    .line 31
    iget-object p0, p0, Lxl3;->A:Lus4;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lus4;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lus4;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Ltv4;->j:I

    .line 41
    .line 42
    new-instance p4, Lv2;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p4, p2, v0}, Lv2;-><init>(Ltv4;B)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ljv1;->i:Ljv1;

    .line 50
    .line 51
    invoke-interface {p1, p0, p3, p2, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final l0(Lw53;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    iget v3, v0, Lxl3;->z:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ltm1;->a(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v0, Lxl3;->B:Lus4;

    .line 15
    .line 16
    iget-object v6, v0, Lxl3;->H:Lhg;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v8, v0, Lxl3;->A:Lus4;

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lhg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    invoke-virtual {v8}, Lus4;->g()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    shl-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v3, v6

    .line 53
    invoke-virtual {v0}, Lxl3;->G1()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v3, v6

    .line 59
    invoke-virtual {v5}, Lus4;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    int-to-float v6, v6

    .line 64
    sub-float/2addr v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v6}, Lhg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-ne v3, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lhg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8}, Lus4;->g()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    add-float/2addr v3, v6

    .line 109
    invoke-virtual {v5}, Lus4;->g()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lnf1;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v6}, Lhg;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    neg-float v3, v3

    .line 129
    invoke-virtual {v8}, Lus4;->g()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    add-float/2addr v3, v6

    .line 135
    invoke-virtual {v0}, Lxl3;->G1()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v3, v6

    .line 141
    :goto_1
    invoke-virtual {v8}, Lus4;->g()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    cmpg-float v6, v3, v6

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-gez v6, :cond_5

    .line 150
    .line 151
    move v6, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v9

    .line 154
    :goto_2
    invoke-virtual {v5}, Lus4;->g()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    add-float/2addr v10, v3

    .line 160
    invoke-virtual {v8}, Lus4;->g()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v0}, Lxl3;->G1()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v11

    .line 169
    int-to-float v11, v12

    .line 170
    cmpl-float v10, v10, v11

    .line 171
    .line 172
    if-gtz v10, :cond_6

    .line 173
    .line 174
    move v7, v9

    .line 175
    :cond_6
    invoke-virtual {v8}, Lus4;->g()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v0}, Lxl3;->G1()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-int/2addr v11, v10

    .line 184
    int-to-float v10, v11

    .line 185
    invoke-interface {v2}, Lfp1;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const-wide v13, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v11, v13

    .line 195
    long-to-int v11, v11

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v12, v0, Lxl3;->E:Lsd2;

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, Lus4;->g()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v11}, Lqn3;->g0(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    move-wide v15, v13

    .line 213
    int-to-long v13, v8

    .line 214
    const/16 v8, 0x20

    .line 215
    .line 216
    shl-long/2addr v13, v8

    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    int-to-long v4, v11

    .line 220
    and-long/2addr v4, v15

    .line 221
    or-long/2addr v13, v4

    .line 222
    new-instance v4, Lwl3;

    .line 223
    .line 224
    invoke-direct {v4, v1, v9}, Lwl3;-><init>(Lw53;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13, v14, v4, v12}, Lw53;->i0(JLp72;Lsd2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object/from16 v17, v5

    .line 232
    .line 233
    move-wide v15, v13

    .line 234
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lus4;->g()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-interface {v2}, Lfp1;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    and-long/2addr v11, v15

    .line 244
    long-to-int v5, v11

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    iget-object v5, v2, Lxi0;->j:Lyy6;

    .line 250
    .line 251
    invoke-virtual {v5}, Lyy6;->E()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v5}, Lyy6;->s()Lvi0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Lvi0;->n()V

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v9, v5, Lyy6;->j:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    check-cast v17, Lje7;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    move/from16 v20, v4

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v22}, Lje7;->k(FFFFI)V

    .line 277
    .line 278
    .line 279
    neg-float v3, v3

    .line 280
    iget-object v4, v2, Lxi0;->j:Lyy6;

    .line 281
    .line 282
    iget-object v4, v4, Lyy6;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lje7;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-virtual {v4, v3, v8}, Lje7;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x80000000

    .line 291
    .line 292
    :try_start_1
    iget-object v0, v0, Lxl3;->E:Lsd2;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-static {v1, v0}, Lul;->A(Lfp1;Lsd2;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    if-eqz v7, :cond_b

    .line 302
    .line 303
    iget-object v6, v2, Lxi0;->j:Lyy6;

    .line 304
    .line 305
    iget-object v6, v6, Lyy6;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lje7;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v6, v10, v8}, Lje7;->F(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-static {v1, v0}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 317
    .line 318
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lje7;

    .line 321
    .line 322
    neg-float v1, v10

    .line 323
    invoke-virtual {v0, v1, v4}, Lje7;->F(FF)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    iget-object v1, v2, Lxi0;->j:Lyy6;

    .line 329
    .line 330
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lje7;

    .line 333
    .line 334
    neg-float v6, v10

    .line 335
    invoke-virtual {v1, v6, v4}, Lje7;->F(FF)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    if-eqz v6, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Lw53;->c()V

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v7, :cond_b

    .line 345
    .line 346
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 347
    .line 348
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lje7;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v0, v10, v8}, Lje7;->F(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_4
    invoke-virtual {v1}, Lw53;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_5
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 360
    .line 361
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lje7;

    .line 364
    .line 365
    neg-float v1, v10

    .line 366
    invoke-virtual {v0, v1, v4}, Lje7;->F(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    iget-object v1, v2, Lxi0;->j:Lyy6;

    .line 372
    .line 373
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lje7;

    .line 376
    .line 377
    neg-float v6, v10

    .line 378
    invoke-virtual {v1, v6, v4}, Lje7;->F(FF)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    :cond_b
    :goto_4
    :try_start_6
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 383
    .line 384
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lje7;

    .line 387
    .line 388
    neg-float v1, v3

    .line 389
    invoke-virtual {v0, v1, v4}, Lje7;->F(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :try_start_7
    iget-object v1, v2, Lxi0;->j:Lyy6;

    .line 398
    .line 399
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lje7;

    .line 402
    .line 403
    neg-float v2, v3

    .line 404
    invoke-virtual {v1, v2, v4}, Lje7;->F(FF)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-static {v5, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl3;->E:Lsd2;

    .line 2
    .line 3
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lqd2;->a(Lsd2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lqd2;->c()Lsd2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxl3;->E:Lsd2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxl3;->H1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lsn3;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl3;->D:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lxl3;->D:Lwg6;

    .line 10
    .line 11
    iget-object v0, p0, Lxl3;->E:Lsd2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lqd2;->a(Lsd2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxl3;->E:Lsd2;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
