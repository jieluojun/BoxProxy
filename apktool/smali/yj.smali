.class public final Lyj;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;ZLc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyj;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lyj;->l:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyj;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyj;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    iget-byte p1, p0, Lyj;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lyj;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyj;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lsm;

    .line 12
    .line 13
    iget-boolean v4, p0, Lyj;->m:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v2, p0, Lyj;->l:Z

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lyj;-><init>(ZLjava/lang/Object;ZLc81;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lyj;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lck;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-boolean v5, p0, Lyj;->m:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-boolean v3, p0, Lyj;->l:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lyj;-><init>(ZLjava/lang/Object;ZLc81;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyj;->j:B

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
    invoke-virtual {p0, p1, p2}, Lyj;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyj;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyj;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld07;->a:Ld07;

    .line 11
    .line 12
    sget-object v5, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    iget-byte v6, p0, Lyj;->k:B

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    if-eq v6, v2, :cond_0

    .line 19
    .line 20
    if-eq v6, v3, :cond_0

    .line 21
    .line 22
    if-ne v6, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lyj;->l:Z

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lyj;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsm;

    .line 45
    .line 46
    iget-boolean p1, p1, Lsm;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean p1, p0, Lyj;->m:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lhi2;->a:Lhi2;

    .line 56
    .line 57
    iput-byte v2, p0, Lyj;->k:B

    .line 58
    .line 59
    const-string v1, "service-stopped"

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lhi2;->g(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput-byte v3, p0, Lyj;->k:B

    .line 69
    .line 70
    invoke-static {v2, p0}, Lpx6;->d0(ZLd81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iput-byte v4, p0, Lyj;->k:B

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, p0}, Lpx6;->d0(ZLd81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_1

    .line 85
    .line 86
    :goto_1
    move-object v1, v5

    .line 87
    :goto_2
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lyj;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lck;

    .line 91
    .line 92
    sget-object v5, Lgb1;->j:Lgb1;

    .line 93
    .line 94
    iget-byte v6, p0, Lyj;->k:B

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    if-eq v6, v2, :cond_a

    .line 100
    .line 101
    if-eq v6, v3, :cond_9

    .line 102
    .line 103
    if-eq v6, v4, :cond_8

    .line 104
    .line 105
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lyj;->l:Z

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Loo0;->a:Loo0;

    .line 137
    .line 138
    invoke-static {}, Loo0;->f()V

    .line 139
    .line 140
    .line 141
    sget-object p1, La25;->a:La25;

    .line 142
    .line 143
    invoke-static {}, La25;->e()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lrq0;->a:Lrq0;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lrq0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p1

    .line 153
    sget-object p1, Ldp0;->a:Ldp0;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldp0;->h()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lff2;->a:Lff2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lff2;->s()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit p1

    .line 166
    throw p0

    .line 167
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lyj;->m:Z

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    sget-object p1, Ldp0;->a:Ldp0;

    .line 172
    .line 173
    iput-byte v2, p0, Lyj;->k:B

    .line 174
    .line 175
    invoke-static {p0}, Ldp0;->f(Lie6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v5, :cond_d

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_5
    iput-byte v3, p0, Lyj;->k:B

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lck;->f(Ld81;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    iput-byte v4, p0, Lyj;->k:B

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lck;->f(Ld81;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_f

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_f
    :goto_6
    sget-object p1, Ldp0;->a:Ldp0;

    .line 201
    .line 202
    iput-byte v7, p0, Lyj;->k:B

    .line 203
    .line 204
    invoke-static {p0}, Ldp0;->f(Lie6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_10

    .line 209
    .line 210
    :goto_7
    move-object v1, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    :goto_8
    sget-object v1, Ld07;->a:Ld07;

    .line 213
    .line 214
    :goto_9
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
