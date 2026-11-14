.class public Lzr0;
.super Lp2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public S:Lfx4;

.field public T:Lit2;


# virtual methods
.method public final D0(Lvs2;Lyw4;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lvs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp2;->R1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp2;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp2;->H:Lj92;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj92;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj92;-><init>(Li92;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp2;->H:Lj92;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lyw4;->j:Lyw4;

    .line 27
    .line 28
    const-string v1, "recognized"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    iget-object p2, p0, Lzr0;->T:Lit2;

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
    if-ge v0, p2, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lit2;

    .line 50
    .line 51
    invoke-static {v1}, Lul;->u(Lit2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lit2;

    .line 62
    .line 63
    iput-boolean v2, p1, Lit2;->i:Z

    .line 64
    .line 65
    iput-object p1, p0, Lzr0;->T:Lit2;

    .line 66
    .line 67
    iget-boolean p2, p0, Lp2;->D:Z

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    const-string p2, "waiting"

    .line 72
    .line 73
    iput-object p2, p0, Lp2;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp2;->P1(Lit2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v0, v3

    .line 87
    :goto_1
    if-ge v0, p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lit2;

    .line 94
    .line 95
    iget-boolean v5, v4, Lit2;->i:Z

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-boolean v5, v4, Lit2;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v4, Lit2;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p2, Lp21;->u:Lwq1;

    .line 111
    .line 112
    invoke-static {p0, p2}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lyc7;

    .line 117
    .line 118
    invoke-interface {p2}, Lyc7;->d()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move v1, v3

    .line 127
    :goto_2
    if-ge v1, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lit2;

    .line 134
    .line 135
    iget-wide v5, v4, Lit2;->c:J

    .line 136
    .line 137
    iget-object v7, p0, Lzr0;->T:Lit2;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-wide v7, v7, Lit2;->c:J

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Llh4;->f(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Llh4;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v5, v5, p2

    .line 157
    .line 158
    if-lez v5, :cond_4

    .line 159
    .line 160
    move v5, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v5, v3

    .line 163
    :goto_3
    iget-boolean v4, v4, Lit2;->i:Z

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p0, v2}, Lzr0;->X1(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lit2;

    .line 181
    .line 182
    iput-boolean v2, p1, Lit2;->i:Z

    .line 183
    .line 184
    iget-boolean p1, p0, Lp2;->D:Z

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iput-object v1, p0, Lp2;->I:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lzr0;->T:Lit2;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide p1, p1, Lit2;->c:J

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v2}, Lp2;->O1(JZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lp2;->V1()V

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lzr0;->T:Lit2;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    sget-object v0, Lyw4;->k:Lyw4;

    .line 208
    .line 209
    if-ne p2, v0, :cond_b

    .line 210
    .line 211
    iget-object p2, p0, Lzr0;->T:Lit2;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    :goto_4
    if-ge v3, p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lit2;

    .line 226
    .line 227
    iget-boolean v4, v0, Lit2;->i:Z

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    iget-object v4, p0, Lzr0;->T:Lit2;

    .line 232
    .line 233
    if-eq v0, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lzr0;->X1(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_5
    iget-object p1, p0, Lp2;->I:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "idle"

    .line 251
    .line 252
    iput-object p1, p0, Lp2;->I:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzr0;->X1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2;->y:Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp2;->L:Lwo2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lxo2;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lxo2;-><init>(Lwo2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhz3;->c(Lgx2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp2;->L:Lwo2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lzr0;->X1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lzr0;->T:Lit2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lzr0;->S:Lfx4;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lp2;->N1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lp2;->I:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp2;->d0(Lxw4;Lyw4;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyw4;->j:Lyw4;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, Lzr0;->S:Lfx4;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Lop6;->f(Lxw4;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfx4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfx4;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzr0;->S:Lfx4;

    .line 34
    .line 35
    iget-boolean p2, p0, Lp2;->D:Z

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lp2;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp2;->Q1(Lfx4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

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
    if-ge v0, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lfx4;

    .line 61
    .line 62
    invoke-static {v3}, Lp06;->o(Lfx4;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lp2;->M1(J)J

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
    if-ge v3, p2, :cond_8

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lfx4;

    .line 84
    .line 85
    invoke-virtual {v4}, Lfx4;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v0, v1}, Lp06;->C(Lfx4;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, v2}, Lzr0;->X1(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfx4;

    .line 112
    .line 113
    invoke-virtual {p1}, Lfx4;->a()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lp2;->D:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iput-object v1, p0, Lp2;->I:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lzr0;->S:Lfx4;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide p1, p1, Lfx4;->c:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v2}, Lp2;->O1(JZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lp2;->V1()V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lzr0;->S:Lfx4;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p3, Lyw4;->k:Lyw4;

    .line 140
    .line 141
    if-ne p2, p3, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lzr0;->S:Lfx4;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move p3, v2

    .line 154
    :goto_2
    if-ge p3, p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lfx4;

    .line 161
    .line 162
    invoke-virtual {p4}, Lfx4;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lzr0;->S:Lfx4;

    .line 169
    .line 170
    if-eq p4, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lzr0;->X1(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    iget-object p1, p0, Lp2;->I:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    const-string p1, "idle"

    .line 188
    .line 189
    iput-object p1, p0, Lp2;->I:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    return-void
.end method
