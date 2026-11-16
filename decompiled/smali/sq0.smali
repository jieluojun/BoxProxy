.class public final Lsq0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;JLp91;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lsq0;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lsq0;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lsq0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lsq0;->l:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Lsq0;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsq0;

    .line 7
    .line 8
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lmr0;

    .line 12
    .line 13
    iget-wide v4, p0, Lsq0;->l:J

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-wide v1, p0, Lsq0;->k:J

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(JLjava/lang/Object;JLp91;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v1, Lsq0;

    .line 25
    .line 26
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lbr0;

    .line 30
    .line 31
    iget-wide v5, p0, Lsq0;->l:J

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    iget-wide v2, p0, Lsq0;->k:J

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(JLjava/lang/Object;JLp91;B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v1, Lsq0;

    .line 42
    .line 43
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ltq0;

    .line 47
    .line 48
    iget-wide v5, p0, Lsq0;->l:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-wide v2, p0, Lsq0;->k:J

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(JLjava/lang/Object;JLp91;B)V

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
    iget-byte v0, p0, Lsq0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsq0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lsq0;->i:B

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
    sget-object v0, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-boolean v5, p0, Lsq0;->j:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lsq0;->k:J

    .line 32
    .line 33
    iput-boolean v3, p0, Lsq0;->j:Z

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

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
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmr0;

    .line 46
    .line 47
    iget-object v0, p1, Lmr0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v5, p0, Lsq0;->l:J

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iput-object v4, p1, Lmr0;->l:Lwg6;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v6}, Lmr0;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-wide v3, p1, Lmr0;->i:J

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iput-wide v3, p1, Lmr0;->i:J

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lsq0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmr0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lmr0;->a(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v4, Ll97;->a:Ll97;

    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :pswitch_0
    sget-object v0, Lpc1;->i:Lpc1;

    .line 92
    .line 93
    iget-boolean v5, p0, Lsq0;->j:Z

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-ne v5, v3, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, p0, Lsq0;->k:J

    .line 113
    .line 114
    iput-boolean v3, p0, Lsq0;->j:Z

    .line 115
    .line 116
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbr0;

    .line 127
    .line 128
    iget-object v0, p1, Lbr0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-wide v5, p0, Lsq0;->l:J

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    iput-object v4, p1, Lbr0;->k:Lwg6;

    .line 134
    .line 135
    invoke-virtual {p1, v5, v6}, Lbr0;->c(J)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-wide v3, p1, Lbr0;->h:J

    .line 142
    .line 143
    add-long/2addr v3, v1

    .line 144
    iput-wide v3, p1, Lbr0;->h:J

    .line 145
    .line 146
    new-instance p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object v4, p1

    .line 152
    :cond_8
    monitor-exit v0

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-object p0, p0, Lsq0;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbr0;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v0, v1}, Lbr0;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v4, Ll97;->a:Ll97;

    .line 167
    .line 168
    :goto_3
    return-object v4

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit v0

    .line 171
    throw p0

    .line 172
    :pswitch_1
    sget-object v0, Lpc1;->i:Lpc1;

    .line 173
    .line 174
    iget-boolean v1, p0, Lsq0;->j:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    if-ne v1, v3, :cond_a

    .line 179
    .line 180
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, Lsq0;->k:J

    .line 194
    .line 195
    iput-boolean v3, p0, Lsq0;->j:Z

    .line 196
    .line 197
    invoke-static {v1, v2, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_c

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :goto_4
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ltq0;

    .line 208
    .line 209
    iget-object v0, p1, Ltq0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_2
    iput-object v4, p1, Ltq0;->j:Lwg6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 213
    .line 214
    monitor-exit v0

    .line 215
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ltq0;

    .line 218
    .line 219
    iget-wide v0, p0, Lsq0;->l:J

    .line 220
    .line 221
    iget-object v2, p1, Ltq0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_3
    invoke-virtual {p1, v0, v1}, Ltq0;->b(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    monitor-exit v2

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Lsq0;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ltq0;

    .line 234
    .line 235
    iget-wide v0, p0, Lsq0;->l:J

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Ltq0;->a(J)V

    .line 238
    .line 239
    .line 240
    :cond_d
    sget-object v4, Ll97;->a:Ll97;

    .line 241
    .line 242
    :goto_5
    return-object v4

    .line 243
    :catchall_2
    move-exception p0

    .line 244
    monitor-exit v2

    .line 245
    throw p0

    .line 246
    :catchall_3
    move-exception p0

    .line 247
    monitor-exit v0

    .line 248
    throw p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
