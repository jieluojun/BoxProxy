.class public final Ll45;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ll45;

.field public static final b:Lit6;

.field public static final c:Lit6;

.field public static final d:Lit6;

.field public static final e:Lyy4;

.field public static final f:Lpb6;

.field public static final g:Lq85;

.field public static final h:Lit6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v2, Ll45;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Ll45;->a:Ll45;

    .line 7
    .line 8
    sget-object v0, Ljr;->a:Lw81;

    .line 9
    .line 10
    new-instance v1, Lit6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lit6;-><init>(Lac1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ll45;->b:Lit6;

    .line 16
    .line 17
    new-instance v1, Lit6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lit6;-><init>(Lac1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ll45;->c:Lit6;

    .line 23
    .line 24
    new-instance v8, Lsu4;

    .line 25
    .line 26
    new-instance v0, Lg24;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Ll45;

    .line 33
    .line 34
    const-string v4, "invalidateLoadCache"

    .line 35
    .line 36
    const-string v5, "invalidateLoadCache()V"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lg24;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v0}, Lsu4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lit6;

    .line 45
    .line 46
    new-instance v0, Lr32;

    .line 47
    .line 48
    const/16 v7, 0x16

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v4, "loadProxyJsonMap"

    .line 52
    .line 53
    const-string v5, "loadProxyJsonMap(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    move-object v10, v0

    .line 59
    new-instance v0, Ln25;

    .line 60
    .line 61
    const/16 v7, 0x1b

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v4, "configuredDelayUrl"

    .line 65
    .line 66
    const-string v5, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    new-instance v0, Ln25;

    .line 73
    .line 74
    const/16 v7, 0x1c

    .line 75
    .line 76
    const-string v4, "debugLog"

    .line 77
    .line 78
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v8, v10, v11, v0}, Lit6;-><init>(Lsu4;Lr32;Ln25;Ln25;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Ll45;->d:Lit6;

    .line 87
    .line 88
    new-instance v10, Lyy4;

    .line 89
    .line 90
    new-instance v0, Lr32;

    .line 91
    .line 92
    const/16 v7, 0x14

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const-string v4, "loadProxyJsonMap"

    .line 96
    .line 97
    const-string v5, "loadProxyJsonMap(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    move-object v11, v0

    .line 103
    new-instance v0, Ln25;

    .line 104
    .line 105
    const/16 v7, 0x19

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const-string v4, "configuredDelayUrl"

    .line 109
    .line 110
    const-string v5, "configuredDelayUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    move-object v12, v0

    .line 116
    new-instance v0, Lr32;

    .line 117
    .line 118
    const/16 v7, 0x15

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const-string v4, "clearFixedProxy"

    .line 122
    .line 123
    const-string v5, "clearFixedProxy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    move-object v13, v8

    .line 129
    move-object v14, v9

    .line 130
    move-object v8, v0

    .line 131
    new-instance v9, Lun;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct {v9, v0, v15, v1}, Lun;-><init>(ILy81;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ln25;

    .line 140
    .line 141
    const/16 v7, 0x1a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const-string v4, "debugLog"

    .line 145
    .line 146
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    move-object v4, v10

    .line 152
    move-object v10, v0

    .line 153
    move-object v0, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object v6, v11

    .line 156
    move-object v7, v12

    .line 157
    move-object v5, v13

    .line 158
    move-object v4, v14

    .line 159
    invoke-direct/range {v3 .. v10}, Lyy4;-><init>(Lit6;Lsu4;Lr32;Ln25;Lr32;Lun;Ln25;)V

    .line 160
    .line 161
    .line 162
    sput-object v3, Ll45;->e:Lyy4;

    .line 163
    .line 164
    invoke-static {v15}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Ll45;->f:Lpb6;

    .line 169
    .line 170
    invoke-static {v1}, Ldn;->x(Lpb6;)Lq85;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Ll45;->g:Lq85;

    .line 175
    .line 176
    new-instance v8, Lit6;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    new-instance v0, Lg24;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0xf

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v4, "invalidateLoadCache"

    .line 186
    .line 187
    const-string v5, "invalidateLoadCache()V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lg24;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    move-object v9, v0

    .line 193
    new-instance v0, Lg24;

    .line 194
    .line 195
    const/16 v7, 0x10

    .line 196
    .line 197
    const-string v4, "invalidateProxyJsonMapCache"

    .line 198
    .line 199
    const-string v5, "invalidateProxyJsonMapCache()V"

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lg24;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lv05;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lv05;-><init>(B)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x18

    .line 212
    .line 213
    invoke-direct {v8, v9, v0, v1, v2}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    sput-object v8, Ll45;->h:Lit6;

    .line 217
    .line 218
    return-void
.end method

.method public static a()Lz35;
    .locals 2

    .line 1
    sget-object v0, Llg3;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llg3;->P:Lz35;
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll45;->i(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ldn;->t()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lu35;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ll45;->i(Ljava/lang/String;)Ljava/lang/String;

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

.method public static d(Ljava/lang/String;Llh6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll45;->h:Lit6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llk1;->a:Log1;

    .line 7
    .line 8
    sget-object v0, Lfg1;->l:Lfg1;

    .line 9
    .line 10
    new-instance v1, Lfy4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lfy4;-><init>(Ljava/lang/String;Ly81;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Llg3;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Llg3;->P:Lz35;

    .line 6
    .line 7
    sget-wide v1, Llg3;->Q:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, Llg3;->Q:J
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

.method public static f()V
    .locals 5

    .line 1
    sget-object v0, Llg3;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Llg3;->R:Ljava/util/Map;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sput-wide v1, Llg3;->S:J

    .line 10
    .line 11
    sget-wide v1, Llg3;->T:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    sput-wide v1, Llg3;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static g(Lz81;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llg3;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Llg3;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    sget-object v0, Ll45;->b:Lit6;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lf45;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v1, v2, v5, v6}, Lf45;-><init>(JLy81;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, p0}, Lit6;->u(Ljava/io/Serializable;Lp62;Lz81;)Ljava/lang/Object;

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

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0, v0, v1}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "https://"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lt62;Llh6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, Ll45;->e:Lyy4;

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
    invoke-virtual/range {v0 .. v5}, Lyy4;->d(Ljava/lang/String;Ljava/lang/String;ZLt62;Lz81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ly81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le45;

    .line 7
    .line 8
    iget v1, v0, Le45;->l:I

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
    iput v1, v0, Le45;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le45;-><init>(Ll45;Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Le45;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Le45;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "/proxies/"

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Llp0;->a:Llp0;

    .line 63
    .line 64
    iput v1, v0, Le45;->l:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Llp0;->c(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lbc1;->j:Lbc1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Ldp0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldp0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ll45;->f()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll45;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, La47;->a:La47;

    .line 90
    .line 91
    return-object p0
.end method

.method public final h(ZLy81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lg45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg45;

    .line 7
    .line 8
    iget v1, v0, Lg45;->n:I

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
    iput v1, v0, Lg45;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg45;-><init>(Ll45;Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lg45;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lbc1;->j:Lbc1;

    .line 28
    .line 29
    iget v1, v0, Lg45;->n:I

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
    iget-wide p1, v0, Lg45;->k:J

    .line 38
    .line 39
    iget-wide v0, v0, Lg45;->j:J

    .line 40
    .line 41
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p0, Llg3;->O:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    sget-object p1, Llg3;->R:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-wide v6, Llg3;->S:J
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
    if-gtz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    :cond_4
    sget-object p0, Llg3;->O:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    sget-wide v6, Llg3;->T:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    sget-object p0, Ll45;->c:Lit6;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lhh2;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-direct {v1, v3, v2, v8}, Lhh2;-><init>(ILy81;B)V

    .line 105
    .line 106
    .line 107
    iput-wide v4, v0, Lg45;->j:J

    .line 108
    .line 109
    iput-wide v6, v0, Lg45;->k:J

    .line 110
    .line 111
    iput v3, v0, Lg45;->n:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, v0}, Lit6;->u(Ljava/io/Serializable;Lp62;Lz81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, p2, :cond_5

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_5
    move-wide v0, v4

    .line 121
    move-wide p1, v6

    .line 122
    :goto_3
    check-cast p0, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object v2, Llg3;->O:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_2
    sget-wide v3, Llg3;->T:J

    .line 141
    .line 142
    cmp-long p1, v3, p1

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sput-object p0, Llg3;->R:Ljava/util/Map;

    .line 147
    .line 148
    sput-wide v0, Llg3;->S:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    monitor-exit v2

    .line 154
    return-object p0

    .line 155
    :goto_5
    monitor-exit v2

    .line 156
    throw p0

    .line 157
    :cond_8
    :goto_6
    return-object p0

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lj45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj45;

    .line 7
    .line 8
    iget v1, v0, Lj45;->m:I

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
    iput v1, v0, Lj45;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj45;-><init>(Ll45;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj45;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj45;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lbc1;->j:Lbc1;

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
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p3, v0, Lj45;->j:Z

    .line 51
    .line 52
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p3, v0, Lj45;->j:Z

    .line 60
    .line 61
    iput v3, v0, Lj45;->m:I

    .line 62
    .line 63
    sget-object p4, Ll45;->d:Lit6;

    .line 64
    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lit6;->u0(Ljava/lang/String;Ljava/lang/String;ZLz81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Ly35;

    .line 73
    .line 74
    iput-boolean p3, v0, Lj45;->j:Z

    .line 75
    .line 76
    iput v2, v0, Lj45;->m:I

    .line 77
    .line 78
    invoke-virtual {p0, p4, v0}, Ll45;->l(Ly35;Lz81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :cond_5
    return-object p0
.end method

.method public final l(Ly35;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk45;

    .line 7
    .line 8
    iget v1, v0, Lk45;->m:I

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
    iput v1, v0, Lk45;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk45;-><init>(Ll45;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lk45;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lk45;->m:I

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
    iget-object p1, v0, Lk45;->j:Ly35;

    .line 36
    .line 37
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lk45;->j:Ly35;

    .line 51
    .line 52
    iput v2, v0, Lk45;->m:I

    .line 53
    .line 54
    invoke-static {v0}, Ll45;->g(Lz81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lbc1;->j:Lbc1;

    .line 59
    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lz35;

    .line 64
    .line 65
    iget-object p2, p0, Lz35;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lz35;->c:Ljava/util/List;

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
    invoke-static {p1, v1, v1, p0, p2}, Ly35;->a(Ly35;Ljava/lang/Boolean;Ljava/lang/String;Lz35;I)Ly35;

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
