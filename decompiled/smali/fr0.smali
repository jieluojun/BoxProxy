.class public Lfr0;
.super Lq2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public T:Lno4;

.field public U:Lon2;


# virtual methods
.method public final D0(Lbn2;Lgo4;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lbn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2;->P1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lq2;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq2;->I:Lg72;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lg72;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg72;-><init>(Lf72;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq2;->I:Lg72;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lgo4;->k:Lgo4;

    .line 27
    .line 28
    const-string v1, "recognized"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_9

    .line 33
    .line 34
    iget-object p2, p0, Lfr0;->U:Lon2;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-ge v0, p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lon2;

    .line 50
    .line 51
    iget-boolean v4, v1, Lon2;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v1, Lon2;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lon2;

    .line 64
    .line 65
    iput-boolean v2, p1, Lon2;->j:Z

    .line 66
    .line 67
    iput-object p1, p0, Lfr0;->U:Lon2;

    .line 68
    .line 69
    iget-boolean p2, p0, Lq2;->E:Z

    .line 70
    .line 71
    if-eqz p2, :cond_c

    .line 72
    .line 73
    const-string p2, "waiting"

    .line 74
    .line 75
    iput-object p2, p0, Lq2;->J:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lq2;->N1(Lon2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    move v0, v3

    .line 89
    :goto_1
    if-ge v0, p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lon2;

    .line 96
    .line 97
    iget-boolean v5, v4, Lon2;->j:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-boolean v5, v4, Lon2;->h:Z

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v4, Lon2;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Lt11;->v:Lmp1;

    .line 113
    .line 114
    invoke-static {p0, p2}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lh47;

    .line 119
    .line 120
    invoke-interface {p2}, Lh47;->e()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v3

    .line 129
    :goto_2
    if-ge v1, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lon2;

    .line 136
    .line 137
    iget-wide v5, v4, Lon2;->c:J

    .line 138
    .line 139
    iget-object v7, p0, Lfr0;->U:Lon2;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v7, v7, Lon2;->c:J

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, Lo84;->f(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lo84;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    cmpl-float v5, v5, p2

    .line 159
    .line 160
    if-lez v5, :cond_4

    .line 161
    .line 162
    move v5, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v3

    .line 165
    :goto_3
    iget-boolean v4, v4, Lon2;->j:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lfr0;->V1(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lon2;

    .line 184
    .line 185
    iput-boolean v2, p1, Lon2;->j:Z

    .line 186
    .line 187
    iget-boolean p1, p0, Lq2;->E:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput-object v1, p0, Lq2;->J:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lfr0;->U:Lon2;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-wide p1, p1, Lon2;->c:J

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, v2}, Lq2;->M1(JZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lq2;->T1()V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lfr0;->U:Lon2;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    sget-object v0, Lgo4;->l:Lgo4;

    .line 211
    .line 212
    if-ne p2, v0, :cond_c

    .line 213
    .line 214
    iget-object p2, p0, Lfr0;->U:Lon2;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    :goto_5
    if-ge v3, p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lon2;

    .line 229
    .line 230
    iget-boolean v4, v0, Lon2;->j:Z

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, p0, Lfr0;->U:Lon2;

    .line 235
    .line 236
    if-eq v0, v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lfr0;->V1(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    :goto_6
    iget-object p1, p0, Lq2;->J:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    const-string p1, "idle"

    .line 254
    .line 255
    iput-object p1, p0, Lq2;->J:Ljava/lang/String;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2;->z:Lnq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq2;->M:Laj2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbj2;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbj2;-><init>(Laj2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnq3;->c(Lkr2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq2;->M:Laj2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lfr0;->V1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfr0;->V1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lfr0;->U:Lon2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lfr0;->T:Lno4;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lq2;->L1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lq2;->J:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lq2;->g0(Lfo4;Lgo4;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgo4;->k:Lgo4;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Lfr0;->T:Lno4;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Lkh6;->f(Lfo4;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lno4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lno4;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfr0;->T:Lno4;

    .line 34
    .line 35
    iget-boolean p2, p0, Lq2;->E:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lq2;->J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq2;->O1(Lno4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-ge v0, p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lno4;

    .line 61
    .line 62
    invoke-static {v3}, Le43;->v(Lno4;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lq2;->K1(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    if-ge v3, p2, :cond_9

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lno4;

    .line 84
    .line 85
    invoke-virtual {v4}, Lno4;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v0, v1}, Le43;->X(Lno4;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lfr0;->V1(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lno4;

    .line 113
    .line 114
    invoke-virtual {p1}, Lno4;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lq2;->E:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-object v1, p0, Lq2;->J:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lfr0;->T:Lno4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide p1, p1, Lno4;->c:J

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v2}, Lq2;->M1(JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lq2;->T1()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lfr0;->T:Lno4;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p3, Lgo4;->l:Lgo4;

    .line 141
    .line 142
    if-ne p2, p3, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, Lfr0;->T:Lno4;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    move p3, v2

    .line 155
    :goto_3
    if-ge p3, p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lno4;

    .line 162
    .line 163
    invoke-virtual {p4}, Lno4;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lfr0;->T:Lno4;

    .line 170
    .line 171
    if-eq p4, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lfr0;->V1(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_4
    iget-object p1, p0, Lq2;->J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    const-string p1, "idle"

    .line 189
    .line 190
    iput-object p1, p0, Lq2;->J:Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    return-void
.end method
