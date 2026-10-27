.class public abstract Lm17;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final a(ILz01;)V
    .locals 4

    .line 1
    check-cast p1, Lv62;

    .line 2
    .line 3
    const v0, 0x35102176

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lv62;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcb;->f:Lmp1;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lx01;->a:Lw8;

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lk17;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Lk17;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v3, Lr52;

    .line 58
    .line 59
    invoke-static {v1, v3, p1}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lv62;->u()Lj75;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Ld46;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Ld46;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final b(Lko1;ZLg52;Lg52;Lgo1;Lz01;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v6, p5

    .line 14
    check-cast v6, Lv62;

    .line 15
    .line 16
    const p5, 0x13c25ad7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p5}, Lv62;->d0(I)Lz01;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    move p5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    :goto_0
    or-int/2addr p5, p6

    .line 33
    invoke-virtual {v6, p1}, Lv62;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p5, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x4000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr p5, v1

    .line 58
    invoke-virtual {v6, p4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x20000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v1, 0x10000

    .line 68
    .line 69
    :goto_3
    or-int/2addr p5, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v6, v1}, Lv62;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/high16 v2, 0x100000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v2, 0x80000

    .line 81
    .line 82
    :goto_4
    or-int/2addr p5, v2

    .line 83
    const v2, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, p5

    .line 87
    const v3, 0x92492

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eq v2, v3, :cond_5

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v4

    .line 96
    :goto_5
    and-int/lit8 v3, p5, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v3, v2}, Lv62;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    and-int/lit8 v2, p5, 0xe

    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v1, v4

    .line 110
    :goto_6
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Lx01;->a:Lw8;

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-static {p0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    const v1, 0x3ffff0

    .line 130
    .line 131
    .line 132
    and-int v7, p5, v1

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    move v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move-object v4, p4

    .line 139
    invoke-static/range {v0 .. v7}, Lm17;->c(Ljava/util/List;ZLg52;Lg52;Lgo1;ZLz01;I)V

    .line 140
    .line 141
    .line 142
    move p2, v1

    .line 143
    move-object p3, v2

    .line 144
    move-object p4, v3

    .line 145
    move-object p5, v4

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object p5, p4

    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move p2, p1

    .line 151
    invoke-virtual {v6}, Lv62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v6}, Lv62;->u()Lj75;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move-object p1, p0

    .line 161
    new-instance p0, Ldf0;

    .line 162
    .line 163
    invoke-direct/range {p0 .. p6}, Ldf0;-><init>(Lko1;ZLg52;Lg52;Lgo1;I)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lj75;->d:Lv52;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/List;ZLg52;Lg52;Lgo1;ZLz01;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    check-cast v6, Lv62;

    .line 20
    .line 21
    const v0, -0x5d7f8d7c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lv62;->d0(I)Lz01;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v6, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v7

    .line 52
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 53
    .line 54
    move/from16 v8, p1

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lv62;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 71
    .line 72
    move-object/from16 v13, p2

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_6
    and-int/lit16 v2, v7, 0xc00

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    :cond_8
    and-int/lit16 v2, v7, 0x6000

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v6, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_a
    const/high16 v2, 0x30000

    .line 124
    .line 125
    and-int/2addr v2, v7

    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    const/high16 v2, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v2, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v2

    .line 142
    :cond_c
    const/high16 v2, 0x180000

    .line 143
    .line 144
    and-int/2addr v2, v7

    .line 145
    move/from16 v9, p5

    .line 146
    .line 147
    if-nez v2, :cond_e

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lv62;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    const/high16 v2, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v2, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v2

    .line 161
    :cond_e
    move v10, v0

    .line 162
    const v0, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v10

    .line 166
    const v2, 0x92492

    .line 167
    .line 168
    .line 169
    if-eq v0, v2, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/4 v0, 0x0

    .line 174
    :goto_9
    and-int/lit8 v2, v10, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v2, v0}, Lv62;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v6}, Lv62;->Y()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v7, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-virtual {v6}, Lv62;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    invoke-virtual {v6}, Lv62;->W()V

    .line 197
    .line 198
    .line 199
    :cond_11
    :goto_a
    invoke-virtual {v6}, Lv62;->s()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lt11;->m:Lmp1;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lf92;

    .line 209
    .line 210
    invoke-static {v1, v6}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v6}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v6}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    new-instance v0, Lll;

    .line 228
    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lll;-><init>(Lnr3;Lnr3;Lnr3;Ljava/util/List;Lgo1;)V

    .line 232
    .line 233
    .line 234
    const v1, -0x250c1972

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    shr-int/lit8 v0, v10, 0x3

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    const v1, 0x30000c00

    .line 246
    .line 247
    .line 248
    or-int/2addr v0, v1

    .line 249
    shl-int/lit8 v1, v10, 0x9

    .line 250
    .line 251
    const/high16 v2, 0x70000

    .line 252
    .line 253
    and-int/2addr v2, v1

    .line 254
    or-int/2addr v0, v2

    .line 255
    const/high16 v2, 0x380000

    .line 256
    .line 257
    and-int/2addr v2, v1

    .line 258
    or-int/2addr v0, v2

    .line 259
    const/high16 v2, 0x1c00000

    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    or-int v18, v0, v1

    .line 263
    .line 264
    const/16 v19, 0x116

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    sget-object v11, Lgq4;->k:Lgq4;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    invoke-static/range {v8 .. v19}, Lo37;->b(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FLty0;Lz01;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move-object/from16 v17, v6

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lv62;->u()Lj75;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_13

    .line 288
    .line 289
    new-instance v0, Lws6;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move/from16 v6, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lws6;-><init>(Ljava/util/List;ZLg52;Lg52;Lgo1;ZI)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Lj75;->d:Lv52;

    .line 307
    .line 308
    :cond_13
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lbl4;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lsc7;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lsc7;-><init>(Lbl4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsj4;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lsj4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lpf3;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lpf3;->W(Ljava/util/HashMap;[Lsj4;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp31;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lp31;-><init>(B)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v0}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lsc7;

    .line 86
    .line 87
    iget-object v3, v2, Lsc7;->a:Lbl4;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lsc7;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lsc7;->a:Lbl4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbl4;->c()Lbl4;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lsc7;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Lsc7;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lsc7;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xfffc

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Lsc7;-><init>(Lbl4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lsc7;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v1
.end method

.method public static e()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Ljv3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0900e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljv3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljv3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Li17;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lfm0;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lbl4;Lay1;Lr52;)Ltc7;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lay1;->t(Lbl4;)Lbw2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lbw2;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lbw2;->b(J)Lux1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Li65;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Li65;-><init>(Lh66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Li65;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Li65;->t()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Li65;->t()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Li65;->t()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Li65;->t()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Li65;->z(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Li65;->m()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Li65;->t()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Lt61;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lt61;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Li65;->v(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Li65;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v10, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lbw2;->b(J)Lux1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Li65;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Li65;-><init>(Lh66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Li65;->m()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Li65;->m()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Li65;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Li65;->m()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v13, v14}, Lbw2;->b(J)Lux1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Li65;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Li65;-><init>(Lh66;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Li65;->m()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v11, :cond_1

    .line 186
    .line 187
    const-wide/16 v13, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v13, v14}, Li65;->z(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Li65;->m()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Li65;->m()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Li65;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Li65;->p()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 209
    .line 210
    if-nez v13, :cond_0

    .line 211
    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    if-nez v11, :cond_0

    .line 215
    .line 216
    const-wide/16 v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Li65;->z(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Li65;->p()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Lt61;

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Lt61;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Li65;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :goto_2
    move-object v4, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lm17;->g(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lm17;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Li65;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v4, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v0, v4

    .line 299
    :goto_5
    if-nez v0, :cond_2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_2
    throw v0

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Li65;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Li65;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v4, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v0, v4

    .line 328
    :goto_9
    if-nez v0, :cond_5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_5
    throw v0

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-wide v5, v12, Lt61;->b:J

    .line 342
    .line 343
    invoke-virtual {v3, v5, v6}, Lbw2;->b(J)Lux1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v5, Li65;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Li65;-><init>(Lh66;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_d
    iget-wide v6, v12, Lt61;->a:J

    .line 353
    .line 354
    :goto_b
    cmp-long v0, v8, v6

    .line 355
    .line 356
    if-gez v0, :cond_9

    .line 357
    .line 358
    invoke-static {v5}, Lm17;->j(Li65;)Lsc7;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v13, v0, Lsc7;->h:J

    .line 363
    .line 364
    iget-wide v10, v12, Lt61;->b:J

    .line 365
    .line 366
    cmp-long v10, v13, v10

    .line 367
    .line 368
    if-gez v10, :cond_8

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    invoke-interface {v11, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    move-object v6, v0

    .line 390
    goto :goto_d

    .line 391
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v13

    .line 394
    goto :goto_b

    .line 395
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 398
    .line 399
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 403
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Li65;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_f

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    goto :goto_f

    .line 411
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Li65;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    :try_start_10
    invoke-static {v6, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_e
    move-object v10, v6

    .line 420
    :goto_f
    if-nez v10, :cond_a

    .line 421
    .line 422
    invoke-static {v4}, Lm17;->d(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Ltc7;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2, v0}, Ltc7;-><init>(Lbl4;Lay1;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v3}, Lbw2;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 432
    .line 433
    .line 434
    :catchall_a
    return-object v4

    .line 435
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 436
    :catchall_b
    move-exception v0

    .line 437
    goto :goto_10

    .line 438
    :cond_b
    move-object v0, v12

    .line 439
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 445
    :cond_c
    move-object/from16 v11, p2

    .line 446
    .line 447
    :try_start_14
    invoke-virtual {v10}, Li65;->close()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v12, -0x1

    .line 451
    .line 452
    add-long/2addr v6, v12

    .line 453
    cmp-long v0, v6, v4

    .line 454
    .line 455
    if-ltz v0, :cond_d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v1, "not a zip: end of central directory signature not found"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_10
    invoke-virtual {v10}, Li65;->close()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lbw2;->size()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 493
    :goto_11
    if-eqz v3, :cond_f

    .line 494
    .line 495
    :try_start_15
    invoke-virtual {v3}, Lbw2;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :catchall_c
    move-exception v0

    .line 500
    invoke-static {v1, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final i()Lmi1;
    .locals 3

    .line 1
    new-instance v0, Lmi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsr5;->j:Lsr5;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lmi1;-><init>(ZLsr5;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Li65;)Lsc7;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Li65;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Li65;->z(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Li65;->t()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Li65;->t()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Li65;->t()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Li65;->t()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Li65;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lb85;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Li65;->m()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lb85;->j:J

    .line 74
    .line 75
    new-instance v4, Lb85;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Li65;->m()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lb85;->j:J

    .line 87
    .line 88
    invoke-virtual {v5}, Li65;->t()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Li65;->t()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Li65;->t()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Li65;->z(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lb85;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Li65;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lb85;->j:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Li65;->v(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lb85;->j:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lb85;->j:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lb85;->j:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lc85;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lc85;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lc85;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ly75;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lvc7;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lvc7;-><init>(Ly75;JLb85;Li65;Lb85;Lb85;Lc85;Lc85;Lc85;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lm17;->k(Li65;ILv52;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Ly75;->j:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Li65;->v(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lbl4;->k:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lbl4;->e(Ljava/lang/String;)Lbl4;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lsc7;

    .line 231
    .line 232
    iget-wide v1, v6, Lb85;->j:J

    .line 233
    .line 234
    iget-wide v3, v4, Lb85;->j:J

    .line 235
    .line 236
    iget-wide v5, v7, Lb85;->j:J

    .line 237
    .line 238
    iget-object v7, v8, Lc85;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lc85;->j:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lc85;->j:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lsc7;-><init>(Lbl4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lm17;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lm17;->g(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lm17;->g(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final k(Li65;ILv52;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li65;->k:Lld0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Li65;->t()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Li65;->t()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Li65;->x(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lld0;->k:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lld0;->k:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lld0;->I(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final l(Li65;Lsc7;)Lsc7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Li65;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Li65;->z(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Li65;->t()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Li65;->z(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Li65;->t()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Li65;->t()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Li65;->z(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Li65;->z(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lc85;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lc85;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lc85;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Luc7;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Luc7;-><init>(Li65;Lc85;Lc85;Lc85;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lm17;->k(Li65;ILv52;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lc85;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lc85;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lsc7;

    .line 104
    .line 105
    iget-object v7, v1, Lsc7;->a:Lbl4;

    .line 106
    .line 107
    iget-boolean v8, v1, Lsc7;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lsc7;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lsc7;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lsc7;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lsc7;->f:J

    .line 116
    .line 117
    iget v0, v1, Lsc7;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lsc7;->h:J

    .line 120
    .line 121
    iget v4, v1, Lsc7;->i:I

    .line 122
    .line 123
    iget v5, v1, Lsc7;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lsc7;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lsc7;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lsc7;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lsc7;-><init>(Lbl4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lm17;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lm17;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lm17;->g(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
