.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lne;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lne;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lne;->b(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    aput v10, v1, v10

    .line 33
    .line 34
    aput v10, v1, v11

    .line 35
    .line 36
    return v10

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v10

    .line 43
    .line 44
    aget v4, v1, v11

    .line 45
    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    :goto_0
    if-nez p7, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lne;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    iput-object v0, p0, Lne;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    aput v10, v0, v10

    .line 65
    .line 66
    aput v10, v0, v11

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_1
    instance-of p0, v2, La64;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    check-cast v2, La64;

    .line 77
    .line 78
    move v4, p1

    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    invoke-interface/range {v2 .. v9}, La64;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aget p0, v9, v10

    .line 90
    .line 91
    add-int p0, p0, p3

    .line 92
    .line 93
    aput p0, v9, v10

    .line 94
    .line 95
    aget p0, v9, v11

    .line 96
    .line 97
    add-int p0, p0, p4

    .line 98
    .line 99
    aput p0, v9, v11

    .line 100
    .line 101
    instance-of p0, v2, Lz54;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    check-cast v2, Lz54;

    .line 106
    .line 107
    move v4, p1

    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    move/from16 v6, p3

    .line 111
    .line 112
    move/from16 v7, p4

    .line 113
    .line 114
    move/from16 v8, p6

    .line 115
    .line 116
    invoke-interface/range {v2 .. v8}, Lz54;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez p6, :cond_6

    .line 121
    .line 122
    move v4, p1

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move/from16 v6, p3

    .line 126
    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "ViewParent "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " does not implement interface method onNestedScroll"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ViewParentCompat"

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    .line 163
    .line 164
    aget p0, v1, v10

    .line 165
    .line 166
    sub-int/2addr p0, v12

    .line 167
    aput p0, v1, v10

    .line 168
    .line 169
    aget p0, v1, v11

    .line 170
    .line 171
    sub-int/2addr p0, v13

    .line 172
    aput p0, v1, v11

    .line 173
    .line 174
    :cond_7
    return v11

    .line 175
    :cond_8
    return v10
.end method

.method public final b(I)Landroid/view/ViewParent;
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
    iget-object p0, p0, Lne;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lne;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lkd2;Lla;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lne;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lof2;

    .line 6
    .line 7
    iget-object v2, v1, Lne;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lrf2;

    .line 11
    .line 12
    iget-boolean v2, v1, Lne;->a:Z

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
    iput-boolean v2, v1, Lne;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lne;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lhx4;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lhx4;->i(Lkd2;Lla;)Lin2;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lin2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lvj3;

    .line 37
    .line 38
    invoke-virtual {v11}, Lvj3;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lvj3;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfx4;

    .line 50
    .line 51
    iget-boolean v7, v5, Lfx4;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-boolean v5, v5, Lfx4;->h:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v12, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v12, v2

    .line 65
    :goto_1
    invoke-virtual {v11}, Lvj3;->f()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    move v14, v9

    .line 70
    :goto_2
    if-ge v14, v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v14}, Lvj3;->g(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v15, v3

    .line 77
    check-cast v15, Lfx4;

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-static {v15}, Lp06;->n(Lfx4;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v3, v1, Lne;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lu53;

    .line 90
    .line 91
    iget-wide v4, v15, Lfx4;->c:J

    .line 92
    .line 93
    iget-byte v7, v15, Lfx4;->i:B

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual/range {v3 .. v8}, Lu53;->A(JLrf2;IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, Lrf2;->i:Ltz3;

    .line 100
    .line 101
    invoke-virtual {v3}, Ltz3;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-wide v3, v15, Lfx4;->a:J

    .line 108
    .line 109
    invoke-static {v15}, Lp06;->n(Lfx4;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v3, v4, v6, v5}, Lof2;->a(JLjava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lrf2;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v3, p3

    .line 123
    .line 124
    invoke-virtual {v0, v10, v3}, Lof2;->b(Lin2;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v3, v10, Lin2;->a:Z

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v11}, Lvj3;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v9

    .line 137
    :goto_3
    if-ge v4, v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lvj3;->g(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lfx4;

    .line 144
    .line 145
    invoke-static {v5, v2}, Lp06;->J(Lfx4;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v12, v13}, Llh4;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Lfx4;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v3, v9

    .line 169
    :goto_4
    invoke-virtual {v11}, Lvj3;->f()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v9

    .line 174
    :goto_5
    if-ge v5, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lvj3;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lfx4;

    .line 181
    .line 182
    invoke-virtual {v6}, Lfx4;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v4, v9

    .line 194
    :goto_6
    shl-int/2addr v3, v2

    .line 195
    or-int/2addr v0, v3

    .line 196
    shl-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    or-int/2addr v0, v4

    .line 199
    iput-boolean v9, v1, Lne;->a:Z

    .line 200
    .line 201
    return v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iput-boolean v9, v1, Lne;->a:Z

    .line 204
    .line 205
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lne;->a:Z
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
    iput-boolean v0, p0, Lne;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lne;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lne;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lme;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lme;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lne;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lne;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0
.end method
