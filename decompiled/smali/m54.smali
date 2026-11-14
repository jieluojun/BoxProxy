.class public final Lm54;
.super Lg04;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final o:Lg04;

.field public p:Z


# direct methods
.method public constructor <init>(JLyd6;Lp72;Lp72;Lg04;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg04;-><init>(JLyd6;Lp72;Lp72;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lm54;->o:Lg04;

    .line 5
    .line 6
    invoke-virtual {p6}, Lg04;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg04;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm54;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm54;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lm54;->o:Lg04;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg04;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lae3;
    .locals 11

    .line 1
    iget-object v0, p0, Lm54;->o:Lg04;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg04;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, Ltd6;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v5, p0, Lg04;->h:Lc04;

    .line 12
    .line 13
    iget-wide v8, p0, Ltd6;->b:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltd6;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lm54;->o:Lg04;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltd6;->d()Lyd6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, p0, v0}, Lae6;->m(JLg04;Lyd6;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v1

    .line 35
    :goto_0
    sget-object v10, Lae6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v10

    .line 38
    :try_start_0
    invoke-static {p0}, Lae6;->v(Ltd6;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget v0, v5, Lc04;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lm54;->o:Lg04;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltd6;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lm54;->o:Lg04;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltd6;->d()Lyd6;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lg04;->z(JLc04;Ljava/util/HashMap;Lyd6;)Lae3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lwd6;->e:Lwd6;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    monitor-exit v10

    .line 73
    return-object p0

    .line 74
    :cond_1
    :try_start_1
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg04;->x()Lc04;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lc04;->j(Lc04;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lg04;->B(Lc04;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lg04;->h:Lc04;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, p0

    .line 95
    invoke-virtual {v2}, Ltd6;->a()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 99
    .line 100
    invoke-virtual {p0}, Ltd6;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1, v8, v9}, Lky2;->J(JJ)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-gez p0, :cond_4

    .line 109
    .line 110
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 111
    .line 112
    invoke-virtual {p0}, Lg04;->v()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 116
    .line 117
    invoke-virtual {p0}, Ltd6;->d()Lyd6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8, v9}, Lyd6;->b(J)Lyd6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v2, Lg04;->j:Lyd6;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lyd6;->a(Lyd6;)Lyd6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ltd6;->r(Lyd6;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 135
    .line 136
    invoke-virtual {p0, v8, v9}, Lg04;->A(J)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 140
    .line 141
    iget v0, v2, Ltd6;->d:I

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    iput v1, v2, Ltd6;->d:I

    .line 145
    .line 146
    if-ltz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lg04;->k:[I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    array-length v3, v1

    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput v0, v1, v3

    .line 161
    .line 162
    iput-object v1, p0, Lg04;->k:[I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 169
    .line 170
    iget-object v0, v2, Lg04;->j:Lyd6;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    iget-object v1, p0, Lg04;->j:Lyd6;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lyd6;->d(Lyd6;)Lyd6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lg04;->j:Lyd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :try_start_3
    monitor-exit v10

    .line 185
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 186
    .line 187
    iget-object v0, v2, Lg04;->k:[I

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    array-length v1, v0

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lg04;->k:[I

    .line 196
    .line 197
    array-length v3, v1

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    array-length v3, v1

    .line 201
    array-length v4, v0

    .line 202
    add-int v5, v3, v4

    .line 203
    .line 204
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_6
    iput-object v0, p0, Lg04;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    :cond_7
    monitor-exit v10

    .line 216
    const/4 p0, 0x1

    .line 217
    iput-boolean p0, v2, Lg04;->m:Z

    .line 218
    .line 219
    iget-boolean v0, v2, Lm54;->p:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iput-boolean p0, v2, Lm54;->p:Z

    .line 224
    .line 225
    iget-object p0, v2, Lm54;->o:Lg04;

    .line 226
    .line 227
    invoke-virtual {p0}, Lg04;->l()V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object p0, Lwd6;->e:Lwd6;

    .line 231
    .line 232
    return-object p0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    :try_start_4
    monitor-exit v10

    .line 236
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    monitor-exit v10

    .line 240
    throw p0

    .line 241
    :cond_9
    move-object v2, p0

    .line 242
    new-instance p0, Lvd6;

    .line 243
    .line 244
    invoke-direct {p0, v2}, Lvd6;-><init>(Lg04;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
