.class public abstract Lh17;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final a(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFLgo1;ZLz01;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p10

    .line 5
    .line 6
    check-cast v11, Lv62;

    .line 7
    .line 8
    const v0, -0x700cbed6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v0}, Lv62;->d0(I)Lz01;

    .line 12
    .line 13
    .line 14
    move/from16 v13, p0

    .line 15
    .line 16
    invoke-virtual {v11, v13}, Lv62;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p11, v0

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x6c00

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x20000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v1, 0x10000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    const/high16 v1, 0x36c00000

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    const v1, 0x12492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const v2, 0x12492492

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v2, v1}, Lv62;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11}, Lv62;->Y()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, p11, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v11}, Lv62;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v11}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    move/from16 v8, p6

    .line 102
    .line 103
    move/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v4, p8

    .line 106
    .line 107
    move/from16 v10, p9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    invoke-static {v11}, Lho1;->a(Lz01;)Lgo1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lun3;->j:Lun3;

    .line 115
    .line 116
    const/high16 v5, 0x43480000    # 200.0f

    .line 117
    .line 118
    move v8, v4

    .line 119
    move v10, v8

    .line 120
    move v9, v5

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, v2

    .line 123
    :goto_5
    invoke-virtual {v11}, Lv62;->s()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, p2

    .line 127
    .line 128
    invoke-static {v15, v11}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lx87;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lx87;-><init>(Lnr3;B)V

    .line 135
    .line 136
    .line 137
    const v1, 0x463093e6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    and-int/lit8 v2, v0, 0xe

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x30

    .line 147
    .line 148
    shl-int/lit8 v3, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x380

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    shl-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    const v3, 0x1b0c00

    .line 156
    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    const/high16 v3, 0x1c00000

    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    or-int/2addr v0, v2

    .line 163
    const/high16 v2, 0x36000000

    .line 164
    .line 165
    or-int v12, v0, v2

    .line 166
    .line 167
    const/16 v13, 0x1b6

    .line 168
    .line 169
    move/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v7, p5

    .line 172
    .line 173
    move-object v2, v14

    .line 174
    move-object v3, v15

    .line 175
    invoke-static/range {v0 .. v13}, Lwh6;->f(ZLty0;Ljava/util/List;Lg52;Lgo1;Lxn3;Lhq4;Lgq4;ZFZLz01;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    move/from16 v22, v10

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v11}, Lv62;->W()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, p3

    .line 193
    .line 194
    move/from16 v19, p6

    .line 195
    .line 196
    move/from16 v20, p7

    .line 197
    .line 198
    move-object/from16 v21, p8

    .line 199
    .line 200
    move/from16 v22, p9

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v11}, Lv62;->u()Lj75;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v12, Lxy4;

    .line 209
    .line 210
    move/from16 v13, p0

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    move-object/from16 v15, p2

    .line 215
    .line 216
    move-object/from16 v17, p4

    .line 217
    .line 218
    move-object/from16 v18, p5

    .line 219
    .line 220
    move/from16 v23, p11

    .line 221
    .line 222
    invoke-direct/range {v12 .. v23}, Lxy4;-><init>(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFLgo1;ZI)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v0, Lj75;->d:Lv52;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final b(Le87;)Ljc7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpl2;->b:Le87;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le87;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkc7;->a:Ljc7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lpl2;->a:Le87;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le87;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lkc7;->b:Ljc7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljc7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljc7;-><init>(Le87;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lj57;
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
    instance-of v2, v1, Lj57;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lj57;

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
    instance-of v2, v1, Lj57;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lj57;

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
    new-instance v3, Lj57;

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

.method public static final d(Ll66;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le17;

    .line 7
    .line 8
    iget v1, v0, Le17;->m:I

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
    iput v1, v0, Le17;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le17;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le17;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le17;->m:I

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
    iget-object p0, v0, Le17;->k:Lld0;

    .line 36
    .line 37
    iget-object v0, v0, Le17;->j:Ll66;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lld0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Le17;->j:Ll66;

    .line 60
    .line 61
    iput-object p1, v0, Le17;->k:Lld0;

    .line 62
    .line 63
    iput v2, v0, Le17;->m:I

    .line 64
    .line 65
    iget-object v0, p0, Ll66;->j:Lxd0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lxd0;->y(Lwd0;)J

    .line 68
    .line 69
    .line 70
    sget-object v0, Ld07;->a:Ld07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sget-object v1, Lgb1;->j:Lgb1;

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
    invoke-static {v0, v3}, Lr67;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p0}, Lr67;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final e(Lz01;)F
    .locals 4

    .line 1
    sget-object v0, Lcb;->a:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lv62;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2}, Lv62;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lx01;->a:Lw8;

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x43040000    # 132.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x43380000    # 184.0f

    .line 45
    .line 46
    :goto_0
    sub-float/2addr v2, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    add-float/2addr v2, v0

    .line 49
    new-instance v0, Lal1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lal1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lal1;

    .line 55
    .line 56
    const/high16 v2, 0x435c0000    # 220.0f

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lal1;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lal1;

    .line 62
    .line 63
    const/high16 v3, 0x440c0000    # 560.0f

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lal1;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ln43;->t(Lal1;Lal1;Lal1;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lal1;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Lal1;

    .line 79
    .line 80
    iget p0, v2, Lal1;->j:F

    .line 81
    .line 82
    return p0
.end method
