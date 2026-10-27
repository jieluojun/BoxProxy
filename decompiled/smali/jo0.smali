.class public final Ljo0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:J

.field public k:J

.field public l:Lcs3;

.field public m:Z

.field public n:B

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljo0;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p1, Ljo0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljo0;->o:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljo0;-><init>(ZLc81;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljo0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljo0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lgb1;->j:Lgb1;

    .line 2
    .line 3
    iget-byte v1, p0, Ljo0;->n:B

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
    iget-wide v0, p0, Ljo0;->k:J

    .line 17
    .line 18
    iget-object p0, p0, Ljo0;->l:Lcs3;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-boolean v1, p0, Ljo0;->m:Z

    .line 35
    .line 36
    iget-wide v7, p0, Ljo0;->j:J

    .line 37
    .line 38
    iget-object v5, p0, Ljo0;->l:Lcs3;

    .line 39
    .line 40
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-boolean p1, p0, Ljo0;->o:Z

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Loo0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    sget-object v1, Loo0;->g:Lgo0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v9, v1, Lgo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    sget-wide v9, Loo0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    sub-long v9, v7, v9

    .line 70
    .line 71
    cmp-long v9, v9, v2

    .line 72
    .line 73
    if-gtz v9, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v6

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-object v1

    .line 83
    :cond_4
    monitor-exit p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Loo0;->f:Lcs3;

    .line 88
    .line 89
    iget-boolean v1, p0, Ljo0;->o:Z

    .line 90
    .line 91
    iput-object p1, p0, Ljo0;->l:Lcs3;

    .line 92
    .line 93
    iput-wide v7, p0, Ljo0;->j:J

    .line 94
    .line 95
    iput-boolean v1, p0, Ljo0;->m:Z

    .line 96
    .line 97
    iput-byte v5, p0, Ljo0;->n:B

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v0, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    sget-object v1, Loo0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :try_start_3
    sget-object v5, Loo0;->g:Lgo0;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v11, v5, Lgo0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    sget-wide v11, Loo0;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    sub-long v11, v9, v11

    .line 126
    .line 127
    cmp-long v2, v11, v2

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v5, v6

    .line 135
    :goto_4
    if-eqz v5, :cond_8

    .line 136
    .line 137
    :try_start_4
    monitor-exit v1

    .line 138
    goto :goto_a

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    move-object v13, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v13

    .line 143
    goto :goto_b

    .line 144
    :cond_8
    monitor-exit v1

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :cond_9
    :goto_6
    sget-object v1, Loo0;->a:Loo0;

    .line 149
    .line 150
    iput-object p1, p0, Ljo0;->l:Lcs3;

    .line 151
    .line 152
    iput-wide v7, p0, Ljo0;->j:J

    .line 153
    .line 154
    iput-wide v9, p0, Ljo0;->k:J

    .line 155
    .line 156
    iput-byte v4, p0, Ljo0;->n:B

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Loo0;->h(Ld81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    if-ne p0, v0, :cond_a

    .line 163
    .line 164
    :goto_7
    return-object v0

    .line 165
    :cond_a
    move-object v0, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v0

    .line 168
    move-wide v0, v9

    .line 169
    :goto_8
    :try_start_5
    move-object v5, p1

    .line 170
    check-cast v5, Lgo0;

    .line 171
    .line 172
    iget-object p1, v5, Lgo0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget-object p1, Loo0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    sput-object v5, Loo0;->g:Lgo0;

    .line 180
    .line 181
    sput-wide v0, Loo0;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 182
    .line 183
    :try_start_7
    monitor-exit p1

    .line 184
    goto :goto_9

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    monitor-exit p1

    .line 187
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    :cond_b
    :goto_9
    move-object p1, p0

    .line 189
    :goto_a
    invoke-virtual {p1, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_b
    invoke-virtual {p0, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
