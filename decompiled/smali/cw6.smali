.class public abstract Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;


# direct methods
.method public static final a(ILt82;)V
    .locals 7

    .line 1
    const v0, -0x3f1cf6c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lt82;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    invoke-static {p1}, Lxg3;->a(Lt82;)Lc44;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    invoke-interface {v0}, Lc44;->a()Lb44;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    sget-object v1, Lbb;->f:Lwq1;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lt11;->a:Lje;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-ne v3, v4, :cond_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const v3, 0x7f0900e2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v5, v3, Lc44;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v3, Lc44;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_2
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Ley6;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, v1, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Lc44;->a()Lb44;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    :goto_3
    invoke-virtual {p1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v3, Lb44;

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_14

    .line 112
    .line 113
    new-instance v0, Luz6;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Luz6;-><init>(IB)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    if-ne v3, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_14

    .line 130
    .line 131
    new-instance v0, Luz6;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Luz6;-><init>(IB)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {p1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    if-ne v2, v4, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v2, Lpk1;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v2, Lpk1;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v1, v5

    .line 170
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    if-ne v5, v4, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v5, Lk62;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lk62;-><init>(Lpk1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v5, Lk62;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v1, v6

    .line 197
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    if-ne v6, v4, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v6, Lss6;

    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    invoke-direct {v6, v0, v2, v1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v6, Lp72;

    .line 216
    .line 217
    invoke-static {v0, v2, v6, p1}, Lx61;->j(Ljava/lang/Object;Ljava/lang/Object;Lp72;Lt82;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v0, v1

    .line 229
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    if-ne v1, v4, :cond_11

    .line 236
    .line 237
    :cond_10
    new-instance v1, Lss6;

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-direct {v1, v3, v5, v0}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    check-cast v1, Lp72;

    .line 248
    .line 249
    invoke-static {v3, v5, v1, p1}, Lx61;->j(Ljava/lang/Object;Ljava/lang/Object;Lp72;Lt82;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    new-instance v0, Luz6;

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Luz6;-><init>(IB)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_13
    invoke-virtual {p1}, Lt82;->V()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    new-instance v0, Luz6;

    .line 278
    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Luz6;-><init>(IB)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_14
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(JLpf5;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lpf5;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p2, Lpf5;->c:F

    .line 21
    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    const-wide v1, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v4, p2, Lpf5;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v4

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v4, p2, Lpf5;->d:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v3, p2

    .line 71
    shl-long/2addr p0, v0

    .line 72
    and-long/2addr v3, v1

    .line 73
    or-long/2addr p0, v3

    .line 74
    return-wide p0
.end method

.method public static final d(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Lbw6;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw6;->e()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbw6;->b()Ld53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ld53;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ld53;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Ld53;->u(Ld53;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Llh4;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Llh4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Llh4;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final f()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lcw6;->a:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40d00000    # 6.5f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lrf6;->i(FF)Lqt4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v11, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v6, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v9, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v10, -0x418a3d71    # -0.24f

    .line 61
    .line 62
    .line 63
    const v11, 0x3fbae148    # 1.46f

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, 0x3f028f5c    # 0.51f

    .line 68
    .line 69
    .line 70
    const v8, -0x42333333    # -0.1f

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v0, 0x4043d70a    # 3.06f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 82
    .line 83
    .line 84
    const v10, 0x404b851f    # 3.18f

    .line 85
    .line 86
    .line 87
    const v11, -0x3f6f0a3d    # -4.53f

    .line 88
    .line 89
    .line 90
    const v6, 0x3fb1eb85    # 1.39f

    .line 91
    .line 92
    .line 93
    const v7, -0x40628f5c    # -1.23f

    .line 94
    .line 95
    .line 96
    const v8, 0x401f5c29    # 2.49f

    .line 97
    .line 98
    .line 99
    const v9, -0x3fceb852    # -2.77f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v11, 0x40800000    # 4.0f

    .line 108
    .line 109
    const v6, 0x41aa28f6    # 21.27f

    .line 110
    .line 111
    .line 112
    const v7, 0x40e3851f    # 7.11f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v10, -0x3f970a3d    # -3.64f

    .line 123
    .line 124
    .line 125
    const v11, 0x3f11eb85    # 0.57f

    .line 126
    .line 127
    .line 128
    const v6, -0x405d70a4    # -1.27f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x3fe0a3d7    # -2.49f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v0, 0x400ae148    # 2.17f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x3fbc28f6    # 1.47f

    .line 148
    .line 149
    .line 150
    const v11, -0x418a3d71    # -0.24f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ef0a3d7    # 0.47f

    .line 154
    .line 155
    .line 156
    const v7, -0x41f0a3d7    # -0.14f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f75c28f    # 0.96f

    .line 160
    .line 161
    .line 162
    const v9, -0x418a3d71    # -0.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lqt4;->a()V

    .line 169
    .line 170
    .line 171
    const v0, 0x402d70a4    # 2.71f

    .line 172
    .line 173
    .line 174
    const v2, 0x404a3d71    # 3.16f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const v11, 0x3fb47ae1    # 1.41f

    .line 182
    .line 183
    .line 184
    const v6, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v7, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v8, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f828f5c    # 1.02f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v0, 0x3ffc28f6    # 1.97f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v11, 0x41380000    # 11.5f

    .line 208
    .line 209
    const v6, 0x4043d70a    # 3.06f

    .line 210
    .line 211
    .line 212
    const v7, 0x40fa8f5c    # 7.83f

    .line 213
    .line 214
    .line 215
    const v8, 0x3fe28f5c    # 1.77f

    .line 216
    .line 217
    .line 218
    const v9, 0x41187ae1    # 9.53f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v11, 0x41980000    # 19.0f

    .line 227
    .line 228
    const v6, 0x402eb852    # 2.73f

    .line 229
    .line 230
    .line 231
    const v7, 0x417e3d71    # 15.89f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v9, 0x41980000    # 19.0f

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x4089eb85    # 4.31f

    .line 242
    .line 243
    .line 244
    const v11, -0x40ae147b    # -0.82f

    .line 245
    .line 246
    .line 247
    const v6, 0x3fc28f5c    # 1.52f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, 0x403e147b    # 2.97f

    .line 252
    .line 253
    .line 254
    const v9, -0x41666666    # -0.3f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v0, 0x402e147b    # 2.72f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 264
    .line 265
    .line 266
    const v10, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const v6, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v7, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v8, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    const v9, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const v11, -0x404b851f    # -1.41f

    .line 287
    .line 288
    .line 289
    const v7, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v8, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v9, -0x407d70a4    # -1.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v0, 0x408428f6    # 4.13f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 305
    .line 306
    .line 307
    const v10, -0x404a3d71    # -1.42f

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const v6, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v8, -0x407c28f6    # -1.03f

    .line 315
    .line 316
    .line 317
    const v9, -0x413851ec    # -0.39f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lqt4;->a()V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41840000    # 16.5f

    .line 327
    .line 328
    const/high16 v2, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const/high16 v11, -0x3f600000    # -5.0f

    .line 336
    .line 337
    const v6, -0x3fcf5c29    # -2.76f

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/high16 v8, -0x3f600000    # -5.0f

    .line 342
    .line 343
    const v9, -0x3ff0a3d7    # -2.24f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v10, 0x3efae148    # 0.49f

    .line 350
    .line 351
    .line 352
    const v11, -0x3ff70a3d    # -2.14f

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const v7, -0x40bae148    # -0.77f

    .line 357
    .line 358
    .line 359
    const v8, 0x3e3851ec    # 0.18f

    .line 360
    .line 361
    .line 362
    const/high16 v9, -0x40400000    # -1.5f

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v0, 0x3fc8f5c3    # 1.57f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 371
    .line 372
    .line 373
    const v10, -0x428a3d71    # -0.06f

    .line 374
    .line 375
    .line 376
    const v11, 0x3f11eb85    # 0.57f

    .line 377
    .line 378
    .line 379
    const v6, -0x430a3d71    # -0.03f

    .line 380
    .line 381
    .line 382
    const v7, 0x3e3851ec    # 0.18f

    .line 383
    .line 384
    .line 385
    const v8, -0x428a3d71    # -0.06f

    .line 386
    .line 387
    .line 388
    const v9, 0x3ebd70a4    # 0.37f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/high16 v11, 0x40400000    # 3.0f

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x3fd47ae1    # 1.66f

    .line 400
    .line 401
    .line 402
    const v8, 0x3fab851f    # 1.34f

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v10, 0x3f11eb85    # 0.57f

    .line 411
    .line 412
    .line 413
    const v11, -0x4270a3d7    # -0.07f

    .line 414
    .line 415
    .line 416
    const v6, 0x3e4ccccd    # 0.2f

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const v8, 0x3ec28f5c    # 0.38f

    .line 421
    .line 422
    .line 423
    const v9, -0x430a3d71    # -0.03f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v0, 0x41623d71    # 14.14f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41800000    # 16.0f

    .line 433
    .line 434
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 435
    .line 436
    .line 437
    const v10, -0x3ff70a3d    # -2.14f

    .line 438
    .line 439
    .line 440
    const/high16 v11, 0x3f000000    # 0.5f

    .line 441
    .line 442
    const v6, -0x40d9999a    # -0.65f

    .line 443
    .line 444
    .line 445
    const v7, 0x3ea3d70a    # 0.32f

    .line 446
    .line 447
    .line 448
    const v8, -0x4050a3d7    # -1.37f

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x3f000000    # 0.5f

    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lqt4;->a()V

    .line 457
    .line 458
    .line 459
    const v0, 0x416f851f    # 14.97f

    .line 460
    .line 461
    .line 462
    const v2, 0x4132b852    # 11.17f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 466
    .line 467
    .line 468
    const v10, -0x3fd70a3d    # -2.64f

    .line 469
    .line 470
    .line 471
    const v11, -0x3fd70a3d    # -2.64f

    .line 472
    .line 473
    .line 474
    const v6, -0x41e66666    # -0.15f

    .line 475
    .line 476
    .line 477
    const v7, -0x404ccccd    # -1.4f

    .line 478
    .line 479
    .line 480
    const/high16 v8, -0x40600000    # -1.25f

    .line 481
    .line 482
    const v9, -0x3fe0a3d7    # -2.49f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v0, 0x4028f5c3    # 2.64f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lqt4;->a()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v12, 0x3800

    .line 500
    .line 501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v7, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/high16 v8, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x2

    .line 511
    const/high16 v11, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lcw6;->a:Lgs2;

    .line 521
    .line 522
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static h(Lsw3;Luy;Lw15;Le30;)Lsw3;
    .locals 12

    .line 1
    sget v0, Lf30;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lja6;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lja6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lss6;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {v4, p2, p3, v0}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v11, 0xf8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-static/range {v1 .. v11}, Ll60;->E(Lsw3;Luy;Le72;Lp72;Lp72;Lp72;Lp72;ILw15;ZI)Lsw3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqk5;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lly6;

    .line 23
    .line 24
    invoke-direct {v3, p0, p0, p1, p4}, Lly6;-><init>(FFFLe30;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v10, 0x2f8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Ll60;->E(Lsw3;Luy;Le72;Lp72;Lp72;Lp72;Lp72;ILw15;ZI)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lf30;->a:F

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p2, p2, 0x40

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p7, 0x1

    .line 13
    :cond_1
    move v7, p7

    .line 14
    const/4 v2, 0x3

    .line 15
    move v0, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-static/range {v0 .. v7}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
