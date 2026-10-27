.class public final Lbm6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhj6;


# instance fields
.field public a:Z

.field public b:Loo6;

.field public c:Lss5;

.field public final synthetic d:Ldm6;


# direct methods
.method public constructor <init>(Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm6;->d:Ldm6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbm6;->a:Z

    .line 8
    .line 9
    sget-object p1, Lvb5;->y:Lss5;

    .line 10
    .line 11
    iput-object p1, p0, Lbm6;->c:Lss5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLss5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm6;->d:Ldm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ldm6;->q:Llk4;

    .line 10
    .line 11
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls82;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ls82;->l:Ls82;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldm6;->q(Ls82;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Ldm6;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lbm6;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lbm6;->c:Lss5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldm6;->m()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Ldm6;->d:Lk43;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lk43;->d()Lwn6;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lwn6;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Ldn6;->a:Ldi;

    .line 59
    .line 60
    iget-object p3, p3, Ldi;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ldm6;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Loo6;->b:J

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Ldn6;->a(Ldn6;Ldi;JI)Ldn6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lbm6;->c:Lss5;

    .line 86
    .line 87
    new-instance v8, Lg92;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lg92;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-wide v2, p1

    .line 96
    invoke-virtual/range {v0 .. v8}, Ldm6;->v(Ldn6;JZZLss5;ZLg92;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    move-wide v3, v2

    .line 101
    new-instance p3, Loo6;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Loo6;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v0, Ldm6;->o:Loo6;

    .line 107
    .line 108
    new-instance p3, Loo6;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Loo6;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lbm6;->b:Loo6;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v3, p1

    .line 117
    iget-object p1, v0, Ldm6;->d:Lk43;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lk43;->d()Lwn6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lwn6;->b(JZ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Ldm6;->b:Lr84;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lr84;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Ldn6;->a:Ldi;

    .line 142
    .line 143
    invoke-static {p1, p1}, Ln23;->g(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {p2, v5, v6}, Ldm6;->b(Ldi;J)Ldn6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v2}, Ldm6;->e(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Ldm6;->j:Lf92;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    check-cast p2, Lhn4;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lhn4;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p2, v0, Ldm6;->c:Lr52;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-wide p1, p1, Ldn6;->b:J

    .line 169
    .line 170
    new-instance p3, Loo6;

    .line 171
    .line 172
    invoke-direct {p3, p1, p2}, Loo6;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object p3, v0, Ldm6;->v:Loo6;

    .line 176
    .line 177
    :cond_4
    iput-boolean v2, p0, Lbm6;->a:Z

    .line 178
    .line 179
    :goto_0
    sget-object p0, Lu82;->j:Lu82;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ldm6;->r(Lu82;)V

    .line 182
    .line 183
    .line 184
    iput-wide v3, v0, Ldm6;->n:J

    .line 185
    .line 186
    new-instance p0, Lo84;

    .line 187
    .line 188
    invoke-direct {p0, v3, v4}, Lo84;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ldm6;->p(Lo84;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 p0, 0x0

    .line 195
    .line 196
    iput-wide p0, v0, Ldm6;->p:J

    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm6;->d:Ldm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ldn6;->a:Ldi;

    .line 14
    .line 15
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Ldm6;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lo84;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Ldm6;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Ldm6;->d:Lk43;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lk43;->d()Lwn6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Ldm6;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Ldm6;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lo84;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lo84;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lo84;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ldm6;->p(Lo84;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ldm6;->o:Loo6;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, v1, Lo84;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lwn6;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Ldm6;->b:Lr84;

    .line 82
    .line 83
    iget-wide v3, v0, Ldm6;->n:J

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {p1, v3, v4, v5}, Lwn6;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Lr84;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Ldm6;->b:Lr84;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v6, v4, Lo84;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7, v5}, Lwn6;->b(JZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v3, p1}, Lr84;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lvb5;->y:Lss5;

    .line 116
    .line 117
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Lvb5;->A:Lss5;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v3, p1, Lo84;->a:J

    .line 134
    .line 135
    new-instance v8, Lg92;

    .line 136
    .line 137
    invoke-direct {v8, v2}, Lg92;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual/range {v0 .. v8}, Ldm6;->v(Ldn6;JZZLss5;ZLg92;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v1, v0, Ldm6;->o:Loo6;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-wide v3, v1, Loo6;->a:J

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    shr-long/2addr v3, v1

    .line 158
    long-to-int v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-wide v3, v0, Ldm6;->n:J

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, p2}, Lwn6;->b(JZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-wide v3, v3, Lo84;->a:J

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, p2}, Lwn6;->b(JZ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v3, v0, Ldm6;->o:Loo6;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    if-ne v1, p1, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide v3, p1, Lo84;->a:J

    .line 198
    .line 199
    iget-object v6, p0, Lbm6;->c:Lss5;

    .line 200
    .line 201
    new-instance v8, Lg92;

    .line 202
    .line 203
    invoke-direct {v8, v2}, Lg92;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-wide v2, v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-virtual/range {v0 .. v8}, Ldm6;->v(Ldn6;JZZLss5;ZLg92;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    :goto_3
    new-instance p1, Loo6;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2}, Loo6;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lbm6;->b:Loo6;

    .line 220
    .line 221
    iget-object p1, v0, Ldm6;->o:Loo6;

    .line 222
    .line 223
    invoke-static {v1, v2, p1}, Loo6;->b(JLjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    iput-boolean p2, p0, Lbm6;->a:Z

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v0, p2}, Ldm6;->u(Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm6;->d:Ldm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldm6;->q(Ls82;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldm6;->p(Lo84;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lvb5;->y:Lss5;

    .line 11
    .line 12
    iput-object v2, p0, Lbm6;->c:Lss5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ldm6;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbm6;->b:Loo6;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Loo6;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Loo6;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Ldn6;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lu82;->l:Lu82;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Lu82;->k:Lu82;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Ldm6;->r(Lu82;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ldm6;->d:Lk43;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Ll33;->E(Ldm6;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Lk43;->m:Llk4;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Ldm6;->d:Lk43;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Ll33;->E(Ldm6;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Lk43;->n:Llk4;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Ldm6;->d:Lk43;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Ll33;->E(Ldm6;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    iget-object v3, v4, Lk43;->o:Llk4;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p0, p0, Lbm6;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Ldm6;->o:Loo6;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ldm6;->n(Loo6;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v1, v0, Ldm6;->o:Loo6;

    .line 128
    .line 129
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
