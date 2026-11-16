.class public final Lea5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lea5;

.field public static final b:Lyy6;

.field public static final c:Lyy6;

.field public static final d:Lyy6;

.field public static final e:Ll55;

.field public static final f:Ljh6;

.field public static final g:Lzd5;

.field public static final h:Lyy6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v2, Lea5;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lea5;->a:Lea5;

    .line 7
    .line 8
    sget-object v0, Lyq;->a:Ln91;

    .line 9
    .line 10
    new-instance v1, Lyy6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyy6;-><init>(Loc1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lea5;->b:Lyy6;

    .line 16
    .line 17
    new-instance v1, Lyy6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lyy6;-><init>(Loc1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lea5;->c:Lyy6;

    .line 23
    .line 24
    new-instance v8, Lhx4;

    .line 25
    .line 26
    new-instance v0, Lsi3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Lea5;

    .line 33
    .line 34
    const-string v4, "invalidateLoadCache"

    .line 35
    .line 36
    const-string v5, "invalidateLoadCache()V"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-direct {v8, v0, v10}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lyy6;

    .line 46
    .line 47
    new-instance v0, Lq42;

    .line 48
    .line 49
    const/16 v7, 0x15

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "loadProxyJsonMap"

    .line 53
    .line 54
    const-string v5, "loadProxyJsonMap(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    move-object v11, v0

    .line 60
    new-instance v0, Ly95;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v4, "configuredDelayUrl"

    .line 65
    .line 66
    const-string v5, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    move-object v12, v0

    .line 72
    new-instance v0, Ly95;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    const-string v4, "debugLog"

    .line 76
    .line 77
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v8, v11, v12, v0}, Lyy6;-><init>(Lhx4;Lq42;Ly95;Ly95;)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lea5;->d:Lyy6;

    .line 86
    .line 87
    new-instance v11, Ll55;

    .line 88
    .line 89
    new-instance v0, Lq42;

    .line 90
    .line 91
    const/16 v7, 0x14

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const-string v4, "loadProxyJsonMap"

    .line 95
    .line 96
    const-string v5, "loadProxyJsonMap(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    move-object v12, v0

    .line 102
    new-instance v0, Lm85;

    .line 103
    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v4, "configuredDelayUrl"

    .line 108
    .line 109
    const-string v5, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lm85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 112
    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move-object v14, v8

    .line 116
    new-instance v8, Lln;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v8, v0, v15, v1}, Lln;-><init>(ILp91;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ly95;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const-string v4, "debugLog"

    .line 129
    .line 130
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    move-object v4, v9

    .line 136
    move-object v6, v12

    .line 137
    move-object v7, v13

    .line 138
    move-object v5, v14

    .line 139
    move-object v9, v0

    .line 140
    move-object v0, v3

    .line 141
    move-object v3, v11

    .line 142
    invoke-direct/range {v3 .. v9}, Ll55;-><init>(Lyy6;Lhx4;Lq42;Lm85;Lln;Ly95;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lea5;->e:Ll55;

    .line 146
    .line 147
    invoke-static {v15}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lea5;->f:Ljh6;

    .line 152
    .line 153
    invoke-static {v1}, Lsm;->i(Ljh6;)Lzd5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lea5;->g:Lzd5;

    .line 158
    .line 159
    new-instance v8, Lyy6;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    new-instance v0, Lsi3;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x12

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const-string v4, "invalidateLoadCache"

    .line 169
    .line 170
    const-string v5, "invalidateLoadCache()V"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 173
    .line 174
    .line 175
    move-object v9, v0

    .line 176
    new-instance v0, Lsi3;

    .line 177
    .line 178
    const/16 v7, 0x13

    .line 179
    .line 180
    const-string v4, "invalidateProxyJsonMapCache"

    .line 181
    .line 182
    const-string v5, "invalidateProxyJsonMapCache()V"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ln95;

    .line 188
    .line 189
    invoke-direct {v1, v10}, Ln95;-><init>(B)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x17

    .line 193
    .line 194
    invoke-direct {v8, v9, v0, v1, v2}, Lyy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    sput-object v8, Lea5;->h:Lyy6;

    .line 198
    .line 199
    return-void
.end method

.method public static a()Lt95;
    .locals 2

    .line 1
    sget-object v0, Lyk3;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyk3;->m0:Lt95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lea5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lo95;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lea5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "https://connectivitycheck.platform.hicloud.com/generate_204"

    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lzm6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lea5;->h:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil1;->a:Lhh1;

    .line 7
    .line 8
    sget-object v0, Lyg1;->k:Lyg1;

    .line 9
    .line 10
    new-instance v1, Lt45;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lt45;-><init>(Ljava/lang/String;Lp91;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lyk3;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lyk3;->m0:Lt95;

    .line 6
    .line 7
    sget-wide v1, Lyk3;->n0:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, Lyk3;->n0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static e(Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lyk3;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lyk3;->n0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    sget-object v0, Lea5;->b:Lyy6;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lz95;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v1, v2, v5, v6}, Lz95;-><init>(JLp91;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, p0}, Lyy6;->e(Ljava/io/Serializable;Lp72;Lp91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "http://"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "https://"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lt72;Lzm6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, Lea5;->e:Ll55;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll55;->c(Ljava/lang/String;Ljava/lang/String;ZLt72;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(ZLp91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laa5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa5;

    .line 7
    .line 8
    iget v1, v0, Laa5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa5;-><init>(Lea5;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laa5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Laa5;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Laa5;->j:J

    .line 38
    .line 39
    iget-wide v0, v0, Laa5;->i:J

    .line 40
    .line 41
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lyk3;->l0:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    sget-object p1, Lyk3;->o0:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-wide v6, Lyk3;->p0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    sub-long v6, v4, v6

    .line 70
    .line 71
    const-wide/16 v8, 0x1388

    .line 72
    .line 73
    cmp-long v1, v6, v8

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :cond_4
    monitor-exit p0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_5
    sget-object p0, Lyk3;->l0:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_1
    sget-wide v6, Lyk3;->q0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    sget-object p0, Lea5;->c:Lyy6;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lwl2;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct {v1, v3, v2, v8}, Lwl2;-><init>(ILp91;B)V

    .line 102
    .line 103
    .line 104
    iput-wide v4, v0, Laa5;->i:J

    .line 105
    .line 106
    iput-wide v6, v0, Laa5;->j:J

    .line 107
    .line 108
    iput v3, v0, Laa5;->m:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v0}, Lyy6;->e(Ljava/io/Serializable;Lp72;Lp91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, p2, :cond_6

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_6
    move-wide v0, v4

    .line 118
    move-wide p1, v6

    .line 119
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lyk3;->l0:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_2
    sget-wide v3, Lyk3;->q0:J

    .line 137
    .line 138
    cmp-long p1, v3, p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sput-object p0, Lyk3;->o0:Ljava/util/Map;

    .line 143
    .line 144
    sput-wide v0, Lyk3;->p0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    :cond_7
    monitor-exit v2

    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :cond_8
    return-object p0

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lca5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca5;

    .line 7
    .line 8
    iget v1, v0, Lca5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lca5;-><init>(Lea5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lca5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p3, v0, Lca5;->i:Z

    .line 51
    .line 52
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p3, v0, Lca5;->i:Z

    .line 60
    .line 61
    iput v3, v0, Lca5;->l:I

    .line 62
    .line 63
    sget-object p4, Lea5;->d:Lyy6;

    .line 64
    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lyy6;->k0(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eq p4, v4, :cond_4

    .line 70
    .line 71
    :goto_1
    check-cast p4, Ls95;

    .line 72
    .line 73
    iput-boolean p3, v0, Lca5;->i:Z

    .line 74
    .line 75
    iput v2, v0, Lca5;->l:I

    .line 76
    .line 77
    invoke-virtual {p0, p4, v0}, Lea5;->j(Ls95;Lq91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :cond_4
    return-object v4

    .line 84
    :cond_5
    return-object p0
.end method

.method public final j(Ls95;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lda5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda5;

    .line 7
    .line 8
    iget v1, v0, Lda5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lda5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda5;-><init>(Lea5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lda5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lda5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lda5;->i:Ls95;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lda5;->i:Ls95;

    .line 51
    .line 52
    iput v2, v0, Lda5;->l:I

    .line 53
    .line 54
    invoke-static {v0}, Lea5;->e(Lq91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lpc1;->i:Lpc1;

    .line 59
    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lt95;

    .line 64
    .line 65
    iget-object p2, p0, Lt95;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lt95;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0xbf

    .line 84
    .line 85
    invoke-static {p1, v1, v1, p0, p2}, Ls95;->a(Ls95;Ljava/lang/Boolean;Ljava/lang/String;Lt95;I)Ls95;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object p1
.end method
