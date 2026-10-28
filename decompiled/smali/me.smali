.class public final Lme;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lme;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lme;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lme;->b(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lme;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lme;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    aput v10, v0, v10

    .line 68
    .line 69
    aput v10, v0, v11

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object/from16 v9, p7

    .line 74
    .line 75
    :goto_2
    instance-of p0, v2, Ljx3;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    check-cast v2, Ljx3;

    .line 80
    .line 81
    move v4, p1

    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    invoke-interface/range {v2 .. v9}, Ljx3;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    aget p0, v9, v10

    .line 93
    .line 94
    add-int p0, p0, p3

    .line 95
    .line 96
    aput p0, v9, v10

    .line 97
    .line 98
    aget p0, v9, v11

    .line 99
    .line 100
    add-int p0, p0, p4

    .line 101
    .line 102
    aput p0, v9, v11

    .line 103
    .line 104
    instance-of p0, v2, Lix3;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    check-cast v2, Lix3;

    .line 109
    .line 110
    move v4, p1

    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move/from16 v8, p6

    .line 118
    .line 119
    invoke-interface/range {v2 .. v8}, Lix3;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez p6, :cond_8

    .line 124
    .line 125
    move v4, p1

    .line 126
    move/from16 v5, p2

    .line 127
    .line 128
    move/from16 v6, p3

    .line 129
    .line 130
    move/from16 v7, p4

    .line 131
    .line 132
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "ViewParent "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " does not implement interface method onNestedScroll"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "ViewParentCompat"

    .line 158
    .line 159
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 165
    .line 166
    .line 167
    aget p0, v1, v10

    .line 168
    .line 169
    sub-int/2addr p0, v12

    .line 170
    aput p0, v1, v10

    .line 171
    .line 172
    aget p0, v1, v11

    .line 173
    .line 174
    sub-int/2addr p0, v13

    .line 175
    aput p0, v1, v11

    .line 176
    .line 177
    :cond_9
    return v11

    .line 178
    :cond_a
    :goto_4
    return v10
.end method

.method public b(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lme;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lme;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Lgq6;Lra;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lme;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw92;

    .line 6
    .line 7
    iget-object v2, v1, Lme;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lz92;

    .line 11
    .line 12
    iget-boolean v2, v1, Lme;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lme;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lme;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lt74;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Lt74;->o(Lra;Lgq6;)Lmh2;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lmh2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lvd3;

    .line 37
    .line 38
    invoke-virtual {v11}, Lvd3;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lvd3;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lno4;

    .line 50
    .line 51
    iget-boolean v7, v5, Lno4;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lno4;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v3, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_2
    invoke-virtual {v10}, Lmh2;->j()Leo4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Leo4;->n:Leo4;

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    move v12, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v12, v3

    .line 80
    :goto_3
    invoke-virtual {v11}, Lvd3;->f()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    move v14, v9

    .line 85
    :goto_4
    if-ge v14, v13, :cond_7

    .line 86
    .line 87
    invoke-virtual {v11, v14}, Lvd3;->g(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    check-cast v15, Lno4;

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    invoke-static {v15}, Le43;->u(Lno4;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object v3, v1, Lme;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lmz2;

    .line 105
    .line 106
    iget-wide v4, v15, Lno4;->c:J

    .line 107
    .line 108
    iget v7, v15, Lno4;->i:I

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-virtual/range {v3 .. v8}, Lmz2;->A(JLz92;IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, Lz92;->j:Lzq3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lzq3;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-wide v3, v15, Lno4;->a:J

    .line 123
    .line 124
    invoke-static {v15}, Le43;->u(Lno4;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0, v3, v4, v6, v5}, Lw92;->a(JLjava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lz92;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move/from16 v3, p3

    .line 138
    .line 139
    invoke-virtual {v0, v10, v3}, Lw92;->b(Lmh2;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, v10, Lmh2;->a:Z

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    :cond_8
    move v3, v9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v11}, Lvd3;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v4, v9

    .line 154
    :goto_5
    if-ge v4, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11, v4}, Lvd3;->g(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lno4;

    .line 161
    .line 162
    invoke-static {v5, v2}, Le43;->g0(Lno4;Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    invoke-static {v6, v7, v12, v13}, Lo84;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5}, Lno4;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    move v3, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {v11}, Lvd3;->f()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move v5, v9

    .line 190
    :goto_7
    if-ge v5, v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v11, v5}, Lvd3;->g(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lno4;

    .line 197
    .line 198
    invoke-virtual {v6}, Lno4;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    move v4, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move v4, v9

    .line 210
    :goto_8
    shl-int/lit8 v2, v3, 0x1

    .line 211
    .line 212
    or-int/2addr v0, v2

    .line 213
    shl-int/lit8 v2, v4, 0x2

    .line 214
    .line 215
    or-int/2addr v0, v2

    .line 216
    iput-boolean v9, v1, Lme;->a:Z

    .line 217
    .line 218
    return v0

    .line 219
    :goto_9
    iput-boolean v9, v1, Lme;->a:Z

    .line 220
    .line 221
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lme;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lme;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lme;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lme;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lle;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lle;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lme;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lme;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
