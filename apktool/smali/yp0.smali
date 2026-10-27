.class public final Lyp0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;JLc81;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lyp0;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lyp0;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lyp0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lyp0;->m:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Lyp0;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyp0;

    .line 7
    .line 8
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lsq0;

    .line 12
    .line 13
    iget-wide v4, p0, Lyp0;->m:J

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-wide v1, p0, Lyp0;->l:J

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lyp0;-><init>(JLjava/lang/Object;JLc81;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v1, Lyp0;

    .line 25
    .line 26
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lhq0;

    .line 30
    .line 31
    iget-wide v5, p0, Lyp0;->m:J

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    iget-wide v2, p0, Lyp0;->l:J

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lyp0;-><init>(JLjava/lang/Object;JLc81;B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v1, Lyp0;

    .line 42
    .line 43
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lzp0;

    .line 47
    .line 48
    iget-wide v5, p0, Lyp0;->m:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-wide v2, p0, Lyp0;->l:J

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lyp0;-><init>(JLjava/lang/Object;JLc81;B)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyp0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyp0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lyp0;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-boolean v5, p0, Lyp0;->k:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lyp0;->l:J

    .line 32
    .line 33
    iput-boolean v3, p0, Lyp0;->k:Z

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsq0;

    .line 46
    .line 47
    iget-object v0, p1, Lsq0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v5, p0, Lyp0;->m:J

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iput-object v4, p1, Lsq0;->l:Ly76;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v6}, Lsq0;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v3, p1, Lsq0;->i:J

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    iput-wide v3, p1, Lsq0;->i:J

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v4, p1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lyp0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lsq0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lsq0;->a(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v4, Ld07;->a:Ld07;

    .line 87
    .line 88
    :goto_2
    return-object v4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :pswitch_0
    sget-object v0, Lgb1;->j:Lgb1;

    .line 93
    .line 94
    iget-boolean v5, p0, Lyp0;->k:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-ne v5, v3, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p0, Lyp0;->l:J

    .line 114
    .line 115
    iput-boolean v3, p0, Lyp0;->k:Z

    .line 116
    .line 117
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_3
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lhq0;

    .line 128
    .line 129
    iget-object v0, p1, Lhq0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-wide v5, p0, Lyp0;->m:J

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_1
    iput-object v4, p1, Lhq0;->k:Ly76;

    .line 135
    .line 136
    invoke-virtual {p1, v5, v6}, Lhq0;->c(J)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-wide v3, p1, Lhq0;->h:J

    .line 144
    .line 145
    add-long/2addr v3, v1

    .line 146
    iput-wide v3, p1, Lhq0;->h:J

    .line 147
    .line 148
    new-instance p1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    move-object v4, p1

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object p0, p0, Lyp0;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhq0;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0, v0, v1}, Lhq0;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v4, Ld07;->a:Ld07;

    .line 169
    .line 170
    :goto_5
    return-object v4

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v0

    .line 173
    throw p0

    .line 174
    :pswitch_1
    sget-object v0, Lgb1;->j:Lgb1;

    .line 175
    .line 176
    iget-boolean v1, p0, Lyp0;->k:Z

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Lyp0;->l:J

    .line 196
    .line 197
    iput-boolean v3, p0, Lyp0;->k:Z

    .line 198
    .line 199
    invoke-static {v1, v2, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    :goto_6
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lzp0;

    .line 210
    .line 211
    iget-object v0, p1, Lzp0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_2
    iput-object v4, p1, Lzp0;->j:Ly76;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lzp0;

    .line 220
    .line 221
    iget-wide v0, p0, Lyp0;->m:J

    .line 222
    .line 223
    iget-object v2, p1, Lzp0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_3
    invoke-virtual {p1, v0, v1}, Lzp0;->b(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    monitor-exit v2

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lyp0;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lzp0;

    .line 236
    .line 237
    iget-wide v0, p0, Lyp0;->m:J

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lzp0;->a(J)V

    .line 240
    .line 241
    .line 242
    :cond_d
    sget-object v4, Ld07;->a:Ld07;

    .line 243
    .line 244
    :goto_7
    return-object v4

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    monitor-exit v2

    .line 247
    throw p0

    .line 248
    :catchall_3
    move-exception p0

    .line 249
    monitor-exit v0

    .line 250
    throw p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
