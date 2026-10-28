.class public final Luf3;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Ljn1;
.implements Lu12;


# instance fields
.field public A:F

.field public final B:Lik4;

.field public final C:Lik4;

.field public final D:Llk4;

.field public E:Ly76;

.field public F:Lx72;

.field public final G:Llk4;

.field public final H:Llk4;

.field public final I:Lgg;

.field public final J:Lkh1;

.field public x:B

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>(ILyd1;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Luf3;->x:B

    .line 6
    .line 7
    const/16 v0, 0x4b0

    .line 8
    .line 9
    iput-short v0, p0, Luf3;->y:S

    .line 10
    .line 11
    iput-short p1, p0, Luf3;->z:S

    .line 12
    .line 13
    iput p3, p0, Luf3;->A:F

    .line 14
    .line 15
    new-instance p1, Lik4;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Lik4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luf3;->B:Lik4;

    .line 22
    .line 23
    new-instance p1, Lik4;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lik4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luf3;->C:Lik4;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luf3;->D:Llk4;

    .line 37
    .line 38
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luf3;->G:Llk4;

    .line 43
    .line 44
    new-instance p1, Lrf3;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luf3;->H:Llk4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const p3, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lab;->a(FF)Lgg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luf3;->I:Lgg;

    .line 64
    .line 65
    new-instance p1, Lb32;

    .line 66
    .line 67
    const/16 p3, 0xd

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Luf3;->J:Lkh1;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Lr22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr22;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Luf3;->D:Llk4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E1()I
    .locals 0

    .line 1
    iget-object p0, p0, Luf3;->J:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

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

.method public final F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Luf3;->E:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lwn3;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf9;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luf3;->E:Ly76;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lnh3;->j0(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
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
    invoke-static/range {v0 .. v6}, Lw51;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lcn4;->j:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lx51;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Luf3;->C:Lik4;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lik4;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lcn4;->j:I

    .line 30
    .line 31
    iget-object p0, p0, Luf3;->B:Lik4;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lik4;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lik4;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Lcn4;->k:I

    .line 41
    .line 42
    new-instance p4, Lw2;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p4, p2, v0}, Lw2;-><init>(Lcn4;B)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ltt1;->j:Ltt1;

    .line 50
    .line 51
    invoke-interface {p1, p0, p3, p2, p4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final l(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lnh3;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o0(Loz2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 6
    .line 7
    iget v3, v0, Luf3;->A:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lal1;->a(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v0, Luf3;->C:Lik4;

    .line 15
    .line 16
    iget-object v6, v0, Luf3;->I:Lgg;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v8, v0, Luf3;->B:Lik4;

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

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
    invoke-virtual {v6}, Lgg;->e()Ljava/lang/Object;

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
    invoke-virtual {v8}, Lik4;->g()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    add-float/2addr v3, v6

    .line 54
    invoke-virtual {v0}, Luf3;->E1()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v3, v6

    .line 60
    invoke-virtual {v5}, Lik4;->g()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_0
    int-to-float v6, v6

    .line 65
    sub-float/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v6}, Lgg;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-ne v3, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lgg;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v8}, Lik4;->g()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v3, v6

    .line 110
    invoke-virtual {v5}, Lik4;->g()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v6}, Lgg;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v8}, Lik4;->g()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    add-float/2addr v3, v6

    .line 136
    invoke-virtual {v0}, Luf3;->E1()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v3, v6

    .line 142
    :goto_1
    invoke-virtual {v8}, Lik4;->g()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    cmpg-float v6, v3, v6

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    move v6, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v6, v9

    .line 155
    :goto_2
    invoke-virtual {v5}, Lik4;->g()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v10, v3

    .line 161
    invoke-virtual {v8}, Lik4;->g()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v0}, Luf3;->E1()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v11

    .line 170
    int-to-float v11, v12

    .line 171
    cmpl-float v10, v10, v11

    .line 172
    .line 173
    if-lez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v7, v9

    .line 177
    :goto_3
    invoke-virtual {v8}, Lik4;->g()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Luf3;->E1()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v10

    .line 186
    int-to-float v10, v11

    .line 187
    invoke-interface {v2}, Lkn1;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v11, v13

    .line 197
    long-to-int v11, v11

    .line 198
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v0, Luf3;->F:Lx72;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8}, Lik4;->g()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v11}, Llh3;->i0(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-wide v15, v13

    .line 215
    int-to-long v13, v8

    .line 216
    const/16 v8, 0x20

    .line 217
    .line 218
    shl-long/2addr v13, v8

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    int-to-long v4, v11

    .line 222
    and-long/2addr v4, v15

    .line 223
    or-long/2addr v4, v13

    .line 224
    new-instance v11, Ltf3;

    .line 225
    .line 226
    invoke-direct {v11, v1, v9}, Ltf3;-><init>(Loz2;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v5, v11, v12}, Loz2;->l0(JLr52;Lx72;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-wide v15, v13

    .line 236
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lik4;->g()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-interface {v2}, Lkn1;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    and-long/2addr v11, v15

    .line 246
    long-to-int v5, v11

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    iget-object v5, v2, Lci0;->k:Lgq6;

    .line 252
    .line 253
    invoke-virtual {v5}, Lgq6;->P()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    invoke-virtual {v5}, Lgq6;->J()Lai0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, Lai0;->o()V

    .line 262
    .line 263
    .line 264
    :try_start_0
    iget-object v9, v5, Lgq6;->k:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    check-cast v17, Lt57;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v22, 0x1

    .line 275
    .line 276
    move/from16 v20, v4

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v22}, Lt57;->g(FFFFI)V

    .line 279
    .line 280
    .line 281
    neg-float v3, v3

    .line 282
    iget-object v4, v2, Lci0;->k:Lgq6;

    .line 283
    .line 284
    iget-object v4, v4, Lgq6;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lt57;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v4, v3, v8}, Lt57;->C(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x80000000

    .line 293
    .line 294
    :try_start_1
    iget-object v0, v0, Luf3;->F:Lx72;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-static {v1, v0}, Lu57;->t(Lkn1;Lx72;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    .line 307
    .line 308
    iget-object v6, v2, Lci0;->k:Lgq6;

    .line 309
    .line 310
    iget-object v6, v6, Lgq6;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lt57;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v6, v10, v8}, Lt57;->C(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-static {v1, v0}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_3
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 322
    .line 323
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lt57;

    .line 326
    .line 327
    neg-float v1, v10

    .line 328
    invoke-virtual {v0, v1, v4}, Lt57;->C(FF)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    iget-object v1, v2, Lci0;->k:Lgq6;

    .line 334
    .line 335
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lt57;

    .line 338
    .line 339
    neg-float v6, v10

    .line 340
    invoke-virtual {v1, v6, v4}, Lt57;->C(FF)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    if-eqz v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Loz2;->c()V

    .line 347
    .line 348
    .line 349
    :cond_a
    if-eqz v7, :cond_b

    .line 350
    .line 351
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 352
    .line 353
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lt57;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v0, v10, v8}, Lt57;->C(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_4
    invoke-virtual {v1}, Loz2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_5
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 365
    .line 366
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lt57;

    .line 369
    .line 370
    neg-float v1, v10

    .line 371
    invoke-virtual {v0, v1, v4}, Lt57;->C(FF)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    iget-object v1, v2, Lci0;->k:Lgq6;

    .line 377
    .line 378
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lt57;

    .line 381
    .line 382
    neg-float v6, v10

    .line 383
    invoke-virtual {v1, v6, v4}, Lt57;->C(FF)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v2, Lci0;->k:Lgq6;

    .line 388
    .line 389
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lt57;

    .line 392
    .line 393
    neg-float v1, v3

    .line 394
    invoke-virtual {v0, v1, v4}, Lt57;->C(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v11, v12}, Lv66;->z(Lgq6;J)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    goto :goto_8

    .line 403
    :goto_7
    :try_start_7
    iget-object v1, v2, Lci0;->k:Lgq6;

    .line 404
    .line 405
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lt57;

    .line 408
    .line 409
    neg-float v2, v3

    .line 410
    invoke-virtual {v1, v2, v4}, Lt57;->C(FF)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 414
    :goto_8
    invoke-static {v5, v11, v12}, Lv66;->z(Lgq6;J)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final v0(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf3;->F:Lx72;

    .line 2
    .line 3
    invoke-static {p0}, Lr67;->Z(Lpg1;)Lv72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lv72;->a(Lx72;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lv72;->c()Lx72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luf3;->F:Lx72;

    .line 17
    .line 18
    invoke-virtual {p0}, Luf3;->F1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf3;->E:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Luf3;->E:Ly76;

    .line 10
    .line 11
    iget-object v0, p0, Luf3;->F:Lx72;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lr67;->Z(Lpg1;)Lv72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lv72;->a(Lx72;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Luf3;->F:Lx72;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final z(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lnh3;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
