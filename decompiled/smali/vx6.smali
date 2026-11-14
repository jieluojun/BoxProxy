.class public abstract Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# direct methods
.method public static final a(Z)Lw07;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw07;->i:Lw07;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lw07;->j:Lw07;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(IILt82;Z)V
    .locals 11

    .line 1
    const v0, 0x7a41dfca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lt82;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p0}, Lt82;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v5, v3}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_e

    .line 62
    .line 63
    new-instance v0, Lzg7;

    .line 64
    .line 65
    invoke-direct {v0, p3, p0, p1, v7}, Lzg7;-><init>(ZIIB)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const v3, -0x1e5ab615

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lt82;->b0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbb;->f:Lwq1;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v5, v3, Lhk1;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v3, Lhk1;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v3, v8

    .line 98
    :goto_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Lhk1;->a()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v3, v8

    .line 106
    :goto_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, v7}, Lt82;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    sget-object v3, Lqg3;->a:Lq21;

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_7
    invoke-virtual {p2, v7}, Lt82;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object v3, v8

    .line 130
    :goto_6
    if-nez v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    new-instance v0, Lzg7;

    .line 139
    .line 140
    invoke-direct {v0, p3, p0, p1, v6}, Lzg7;-><init>(ZIIB)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {p2}, Lvx6;->g(Lt82;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    filled-new-array {v3, v8, v9, v10}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    and-int/lit8 v9, v0, 0xe

    .line 165
    .line 166
    if-ne v9, v2, :cond_9

    .line 167
    .line 168
    move v2, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v2, v7

    .line 171
    :goto_7
    invoke-virtual {p2, v5}, Lt82;->h(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v2, v9

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    if-eq v0, v4, :cond_a

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_a
    or-int/2addr v2, v6

    .line 182
    invoke-virtual {p2, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    or-int/2addr v2, v0

    .line 187
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lt11;->a:Lje;

    .line 194
    .line 195
    if-ne v0, v2, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance v0, Lah7;

    .line 198
    .line 199
    invoke-direct {v0, p3, v5, p0, v3}, Lah7;-><init>(ZZILandroid/view/Window;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    check-cast v0, Lp72;

    .line 206
    .line 207
    invoke-static {v8, v0, p2}, Lx61;->l([Ljava/lang/Object;Lp72;Lt82;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {p2}, Lt82;->V()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    new-instance v0, Lzg7;

    .line 221
    .line 222
    invoke-direct {v0, p3, p0, p1, v1}, Lzg7;-><init>(ZIIB)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final c(Lnd7;)Lwc1;
    .locals 1

    .line 1
    instance-of v0, p0, Lbf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbf2;

    .line 6
    .line 7
    invoke-interface {p0}, Lbf2;->e()Lxy3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvc1;->b:Lvc1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lnd7;)Lkd7;
    .locals 1

    .line 1
    instance-of v0, p0, Lbf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbf2;

    .line 6
    .line 7
    invoke-interface {p0}, Lbf2;->d()Lkd7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Luh1;->b:Luh1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lcw;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lcw;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final g(Lt82;)Z
    .locals 5

    .line 1
    sget-object v0, Lbb;->b:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lt11;->a:Lje;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v2, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lhw4;->s(Landroid/view/WindowManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v0, Lh04;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v4, Lss6;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-direct {v4, v2, v0, v1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lp72;

    .line 83
    .line 84
    invoke-static {v2, v4, p0}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static h(IZZ)J
    .locals 4

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_2

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p0, v2

    .line 20
    :goto_0
    or-long/2addr v0, p0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-wide v2, 0x8000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    or-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_2
    const-string p0, "color id must be positive and bit count is less than 19"

    .line 31
    .line 32
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method

.method public static final i(Lt82;)Lse7;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lt11;->a:Lje;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lia7;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lia7;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v2, Le72;

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh04;

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    new-instance v5, Lia7;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lia7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Le72;

    .line 51
    .line 52
    invoke-static {v2, v5, p0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lh04;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    new-instance v5, Lia7;

    .line 67
    .line 68
    const/16 v6, 0x11

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lia7;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Le72;

    .line 77
    .line 78
    invoke-static {v0, v5, p0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lh04;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lse7;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v0}, Lse7;-><init>(Lh04;Lh04;Lh04;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v4, Lse7;

    .line 99
    .line 100
    return-object v4
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lcw;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lcw;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lcw;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lcw;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
