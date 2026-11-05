.class public abstract Lqz6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;


# direct methods
.method public static final a(IILz11;Z)V
    .locals 12

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, 0x7a41dfca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lt72;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    invoke-virtual {p2, p0}, Lt72;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v5, v3}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_12

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_13

    .line 64
    .line 65
    new-instance v0, Lvb7;

    .line 66
    .line 67
    invoke-direct {v0, p3, p0, p1, v7}, Lvb7;-><init>(ZIIB)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const v3, -0x1e5ab615

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lt72;->c0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lbb;->f:Lkq1;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v5, v3, Lkj1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, Lkj1;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v3, v8

    .line 100
    :goto_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lkj1;->a()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v3, v8

    .line 108
    :goto_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Lt72;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    sget-object v3, Lxb3;->a:Lu21;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7
    invoke-virtual {p2, v7}, Lt72;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, v8

    .line 132
    :goto_6
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_13

    .line 139
    .line 140
    new-instance v0, Lvb7;

    .line 141
    .line 142
    invoke-direct {v0, p3, p0, p1, v6}, Lvb7;-><init>(ZIIB)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v5, Lbb;->b:Lkq1;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lx11;->a:Lv8;

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    if-ne v9, v10, :cond_a

    .line 167
    .line 168
    :cond_9
    const-class v8, Landroid/view/WindowManager;

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-virtual {p2, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v9, Landroid/view/WindowManager;

    .line 181
    .line 182
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v10, :cond_b

    .line 187
    .line 188
    invoke-static {v9}, Lyb5;->q(Landroid/view/WindowManager;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p2, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v5, Lmt3;

    .line 204
    .line 205
    invoke-virtual {p2, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    if-ne v11, v10, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v11, Lwy6;

    .line 218
    .line 219
    invoke-direct {v11, v9, v5, v1}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v11, Lp62;

    .line 226
    .line 227
    invoke-static {v9, v11, p2}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    filled-new-array {v3, v9, v11, v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/lit8 v9, v0, 0xe

    .line 253
    .line 254
    if-ne v9, v1, :cond_e

    .line 255
    .line 256
    move v1, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    move v1, v7

    .line 259
    :goto_7
    invoke-virtual {p2, v8}, Lt72;->h(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    or-int/2addr v1, v9

    .line 264
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    if-ne v0, v4, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move v6, v7

    .line 270
    :goto_8
    or-int v0, v1, v6

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    if-ne v1, v10, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v1, Lwb7;

    .line 286
    .line 287
    invoke-direct {v1, p3, v8, p0, v3}, Lwb7;-><init>(ZZILandroid/view/Window;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    check-cast v1, Lp62;

    .line 294
    .line 295
    invoke-static {v5, v1, p2}, Lxt2;->n([Ljava/lang/Object;Lp62;Lz11;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-virtual {p2}, Lt72;->W()V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    new-instance v0, Lvb7;

    .line 309
    .line 310
    invoke-direct {v0, p3, p0, p1, v2}, Lvb7;-><init>(ZIIB)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final b(Landroid/view/View;)Lr87;
    .locals 4

    .line 1
    const v0, 0x7f090050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lr87;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lr87;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lr87;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lr87;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lr87;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final c()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Lqz6;->a:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

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
    const-string v2, "Rounded.Tune"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Loc1;->g(FF)Lmw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const v7, 0x3f0ccccd    # 0.55f

    .line 48
    .line 49
    .line 50
    const v8, 0x3ee66666    # 0.45f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v9, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lmw;->a()V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v8, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v6, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/high16 v8, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v9, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lmw;->a()V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v2, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v11, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v6, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v9, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v0, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual {v5, v0, v2, v2, v2}, Lmw;->l(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, -0x3f200000    # -7.0f

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const v8, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v0, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v3, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v3, v0, v3, v2}, Lmw;->l(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v7, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v8, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v0, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2, v0, v2, v3}, Lmw;->l(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lmw;->a()V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41300000    # 11.0f

    .line 265
    .line 266
    const/high16 v2, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v9, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v5, v0, v2, v2, v2}, Lmw;->l(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const v8, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v0, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2, v0, v2, v3}, Lmw;->l(FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, -0x3f800000    # -4.0f

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v7, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const v8, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v0, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3, v0, v3, v2}, Lmw;->l(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lmw;->a()V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v6, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const v9, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lmw;->a()V

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/high16 v2, 0x41100000    # 9.0f

    .line 397
    .line 398
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40e00000    # 7.0f

    .line 405
    .line 406
    const/high16 v2, 0x41880000    # 17.0f

    .line 407
    .line 408
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v0, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v2, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual {v5, v0, v2, v2, v2}, Lmw;->l(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41880000    # 17.0f

    .line 433
    .line 434
    const/high16 v2, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v10, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const v8, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v9, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v0, 0x3ee66666    # 0.45f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual {v5, v3, v0, v3, v2}, Lmw;->l(FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v11, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v7, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const v8, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lmw;->a()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v12, 0x3800

    .line 487
    .line 488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v7, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x2

    .line 498
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lqz6;->a:Lvn2;

    .line 506
    .line 507
    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final e(Lo96;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc57;

    .line 7
    .line 8
    iget v1, v0, Lc57;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc57;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc57;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lz81;-><init>(Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc57;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc57;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lc57;->k:Lje0;

    .line 36
    .line 37
    iget-object v0, v0, Lc57;->j:Lo96;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lje0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lc57;->j:Lo96;

    .line 60
    .line 61
    iput-object p1, v0, Lc57;->k:Lje0;

    .line 62
    .line 63
    iput v2, v0, Lc57;->m:I

    .line 64
    .line 65
    iget-object v0, p0, Lo96;->j:Lve0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lve0;->y(Lue0;)J

    .line 68
    .line 69
    .line 70
    sget-object v0, La47;->a:La47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sget-object v1, Lbc1;->j:Lbc1;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {v0, v3}, Lim;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Lim;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final f(Lz11;)Ll97;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lt72;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt72;->O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lx11;->a:Lv8;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Li97;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v4}, Li97;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Le62;

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v4}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmt3;

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt72;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v5, Li97;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-direct {v5, v6}, Li97;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Le62;

    .line 51
    .line 52
    invoke-static {v2, v5, p0, v4}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmt3;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt72;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    new-instance v5, Li97;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v5, v6}, Li97;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Le62;

    .line 76
    .line 77
    invoke-static {v0, v5, p0, v4}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmt3;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt72;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    new-instance v4, Ll97;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v0}, Ll97;-><init>(Lmt3;Lmt3;Lmt3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Ll97;

    .line 98
    .line 99
    return-object v4
.end method
