.class public final Lgp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:J

.field public j:J

.field public k:Lw04;

.field public l:Z

.field public m:B

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp0;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    new-instance p1, Lgp0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgp0;->n:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgp0;-><init>(ZLp91;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgp0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lpc1;->i:Lpc1;

    .line 2
    .line 3
    iget-byte v1, p0, Lgp0;->m:B

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lgp0;->j:J

    .line 17
    .line 18
    iget-object p0, p0, Lgp0;->k:Lw04;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-boolean v1, p0, Lgp0;->l:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lgp0;->i:J

    .line 34
    .line 35
    iget-object v5, p0, Lgp0;->k:Lw04;

    .line 36
    .line 37
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-boolean p1, p0, Lgp0;->n:Z

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Llp0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    sget-object v1, Llp0;->g:Ldp0;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v9, v1, Ldp0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    sget-wide v9, Llp0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    sub-long v9, v7, v9

    .line 67
    .line 68
    cmp-long v9, v9, v2

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v1, v6

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-object v1

    .line 77
    :cond_5
    monitor-exit p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1

    .line 81
    throw p0

    .line 82
    :cond_6
    :goto_0
    sget-object p1, Llp0;->f:Lw04;

    .line 83
    .line 84
    iget-boolean v1, p0, Lgp0;->n:Z

    .line 85
    .line 86
    iput-object p1, p0, Lgp0;->k:Lw04;

    .line 87
    .line 88
    iput-wide v7, p0, Lgp0;->i:J

    .line 89
    .line 90
    iput-boolean v1, p0, Lgp0;->l:Z

    .line 91
    .line 92
    iput-byte v5, p0, Lgp0;->m:B

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v0, :cond_b

    .line 99
    .line 100
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    sget-object v1, Llp0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109
    :try_start_3
    sget-object v5, Llp0;->g:Ldp0;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v11, v5, Ldp0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    sget-wide v11, Llp0;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    sub-long v11, v9, v11

    .line 120
    .line 121
    cmp-long v2, v11, v2

    .line 122
    .line 123
    if-lez v2, :cond_8

    .line 124
    .line 125
    :cond_7
    move-object v5, v6

    .line 126
    :cond_8
    if-eqz v5, :cond_9

    .line 127
    .line 128
    :try_start_4
    monitor-exit v1

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    monitor-exit v1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :cond_a
    :goto_2
    sget-object v1, Llp0;->a:Llp0;

    .line 136
    .line 137
    iput-object p1, p0, Lgp0;->k:Lw04;

    .line 138
    .line 139
    iput-wide v7, p0, Lgp0;->i:J

    .line 140
    .line 141
    iput-wide v9, p0, Lgp0;->j:J

    .line 142
    .line 143
    iput-byte v4, p0, Lgp0;->m:B

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Llp0;->g(Lq91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    if-ne p0, v0, :cond_c

    .line 150
    .line 151
    :cond_b
    return-object v0

    .line 152
    :cond_c
    move-object v0, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v0

    .line 155
    move-wide v0, v9

    .line 156
    :goto_3
    :try_start_5
    move-object v5, p1

    .line 157
    check-cast v5, Ldp0;

    .line 158
    .line 159
    iget-object p1, v5, Ldp0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    sget-object p1, Llp0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :try_start_6
    sput-object v5, Llp0;->g:Ldp0;

    .line 167
    .line 168
    sput-wide v0, Llp0;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    :try_start_7
    monitor-exit p1

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit p1

    .line 174
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :cond_d
    :goto_4
    move-object p1, p0

    .line 176
    :goto_5
    invoke-virtual {p1, v6}, Lw04;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    goto :goto_6

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    move-object v13, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v13

    .line 186
    :goto_6
    invoke-virtual {p0, v6}, Lw04;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
