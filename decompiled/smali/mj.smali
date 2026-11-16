.class public final Lmj;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;ZLp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmj;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lmj;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmj;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lmj;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte p1, p0, Lmj;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lmj;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmj;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lrm;

    .line 12
    .line 13
    iget-boolean v4, p0, Lmj;->l:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v2, p0, Lmj;->k:Z

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lmj;-><init>(ZLjava/lang/Object;ZLp91;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lmj;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lqj;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-boolean v5, p0, Lmj;->l:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-boolean v3, p0, Lmj;->k:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lmj;-><init>(ZLjava/lang/Object;ZLp91;B)V

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
    iget-byte v0, p0, Lmj;->i:B

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
    invoke-virtual {p0, p1, p2}, Lmj;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmj;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmj;->i:B

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
    sget-object v0, Ll97;->a:Ll97;

    .line 11
    .line 12
    sget-object v5, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    iget-byte v6, p0, Lmj;->j:B

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-eq v6, v2, :cond_0

    .line 19
    .line 20
    if-eq v6, v3, :cond_0

    .line 21
    .line 22
    if-eq v6, v4, :cond_0

    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lmj;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lmj;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrm;

    .line 45
    .line 46
    iget-boolean p1, p1, Lrm;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lmj;->l:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ldo2;->a:Ldo2;

    .line 55
    .line 56
    iput-byte v2, p0, Lmj;->j:B

    .line 57
    .line 58
    const-string v1, "service-stopped"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Ldo2;->g(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-byte v3, p0, Lmj;->j:B

    .line 68
    .line 69
    invoke-static {v2, p0}, Lga7;->B(ZLq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-byte v4, p0, Lmj;->j:B

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, p0}, Lga7;->B(ZLq91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_1

    .line 84
    .line 85
    :goto_0
    move-object v1, v5

    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lmj;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqj;

    .line 90
    .line 91
    sget-object v5, Lpc1;->i:Lpc1;

    .line 92
    .line 93
    iget-byte v6, p0, Lmj;->j:B

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    if-eq v6, v2, :cond_7

    .line 99
    .line 100
    if-eq v6, v3, :cond_6

    .line 101
    .line 102
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    if-eq v6, v7, :cond_6

    .line 105
    .line 106
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lmj;->k:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Llp0;->a:Llp0;

    .line 135
    .line 136
    invoke-static {}, Llp0;->e()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lea5;->a:Lea5;

    .line 140
    .line 141
    invoke-static {}, Lea5;->d()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Llr0;->a:Llr0;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    invoke-virtual {p1}, Llr0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p1

    .line 151
    sget-object p1, Laq0;->a:Laq0;

    .line 152
    .line 153
    invoke-virtual {p1}, Laq0;->h()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lwk2;->a:Lwk2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwk2;->s()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lmj;->l:Z

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Laq0;->a:Laq0;

    .line 170
    .line 171
    iput-byte v2, p0, Lmj;->j:B

    .line 172
    .line 173
    invoke-static {p0}, Laq0;->f(Lzm6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eq p1, v5, :cond_b

    .line 178
    .line 179
    :goto_3
    iput-byte v3, p0, Lmj;->j:B

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lqj;->f(Lq91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v5, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iput-byte v4, p0, Lmj;->j:B

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lqj;->f(Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eq p1, v5, :cond_b

    .line 195
    .line 196
    :goto_4
    sget-object p1, Laq0;->a:Laq0;

    .line 197
    .line 198
    iput-byte v7, p0, Lmj;->j:B

    .line 199
    .line 200
    invoke-static {p0}, Laq0;->f(Lzm6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v5, :cond_c

    .line 205
    .line 206
    :cond_b
    :goto_5
    move-object v1, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_6
    sget-object v1, Ll97;->a:Ll97;

    .line 209
    .line 210
    :goto_7
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
