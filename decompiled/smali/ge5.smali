.class public final Lge5;
.super Lrp2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsx1;


# instance fields
.field public final b:Lvp6;

.field public final c:Lel5;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lwe2;

.field public final g:Ld25;

.field public final h:Lyy6;

.field public final i:I

.field public j:Ltp2;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lvp6;Lie5;Lel5;Ljava/net/Socket;Ljava/net/Socket;Lwe2;Ld25;Lyy6;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lge5;->b:Lvp6;

    .line 20
    .line 21
    iput-object p3, p0, Lge5;->c:Lel5;

    .line 22
    .line 23
    iput-object p4, p0, Lge5;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p5, p0, Lge5;->e:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p6, p0, Lge5;->f:Lwe2;

    .line 28
    .line 29
    iput-object p7, p0, Lge5;->g:Ld25;

    .line 30
    .line 31
    iput-object p8, p0, Lge5;->h:Lyy6;

    .line 32
    .line 33
    iput p9, p0, Lge5;->i:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lge5;->p:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lge5;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-wide p1, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lge5;->r:J

    .line 51
    .line 52
    return-void
.end method

.method public static d(Lvh4;Lel5;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lel5;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lel5;->a:Lf7;

    .line 21
    .line 22
    iget-object v1, v0, Lf7;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 25
    .line 26
    invoke-virtual {v0}, Leq2;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lel5;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lvh4;->C:Lhx4;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lhx4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(Ltp2;Li56;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Li56;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Li56;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lge5;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lfe5;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lgi6;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lgi6;

    .line 9
    .line 10
    iget-object v0, v0, Lgi6;->i:Lyw1;

    .line 11
    .line 12
    sget-object v2, Lyw1;->o:Lyw1;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lge5;->o:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lge5;->o:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lge5;->k:Z

    .line 24
    .line 25
    iget p1, p0, Lge5;->m:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lge5;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast p2, Lgi6;

    .line 32
    .line 33
    iget-object p2, p2, Lgi6;->i:Lyw1;

    .line 34
    .line 35
    sget-object v0, Lyw1;->p:Lyw1;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p1, Lfe5;->z:Z

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lge5;->k:Z

    .line 44
    .line 45
    iget p1, p0, Lge5;->m:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lge5;->m:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lge5;->j:Ltp2;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p2, Ls51;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_4
    iput-boolean v1, p0, Lge5;->k:Z

    .line 65
    .line 66
    iget v0, p0, Lge5;->n:I

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lfe5;->i:Lvh4;

    .line 73
    .line 74
    iget-object v0, p0, Lge5;->c:Lel5;

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, Lge5;->d(Lvh4;Lel5;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget p1, p0, Lge5;->m:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, p0, Lge5;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_6
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lge5;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lf7;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lf7;->h:Leq2;

    .line 2
    .line 3
    iget-object v1, v0, Leq2;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ltk7;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lge5;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lge5;->p:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, Lge5;->k:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lge5;->c:Lel5;

    .line 23
    .line 24
    iget-object v3, v2, Lel5;->a:Lf7;

    .line 25
    .line 26
    iget-object v5, v2, Lel5;->a:Lf7;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lf7;->a(Lf7;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v5, Lf7;->h:Leq2;

    .line 35
    .line 36
    iget-object v3, v3, Leq2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lge5;->j:Ltp2;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lel5;

    .line 71
    .line 72
    iget-object v6, v3, Lel5;->b:Ljava/net/Proxy;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    iget-object v6, v2, Lel5;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v7, :cond_0

    .line 89
    .line 90
    iget-object v6, v2, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    iget-object v3, v3, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    invoke-static {v6, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object p2, p1, Lf7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    sget-object v2, Lth4;->a:Lth4;

    .line 103
    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    sget-object p2, Ltk7;->a:Ljava/util/TimeZone;

    .line 107
    .line 108
    iget-object p2, v5, Lf7;->h:Leq2;

    .line 109
    .line 110
    iget v0, v0, Leq2;->e:I

    .line 111
    .line 112
    iget v2, p2, Leq2;->e:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    iget-object p2, p2, Leq2;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, Lge5;->f:Lwe2;

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    iget-boolean p0, p0, Lge5;->l:Z

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lwe2;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 150
    .line 151
    invoke-static {v1, p0}, Lth4;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    :cond_1
    :try_start_0
    iget-object p0, p1, Lf7;->e:Lzm0;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lwe2;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lzm0;->a:Ljava/util/Set;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    :cond_2
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_4
    return v4
.end method

.method public final f()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lge5;->c:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lge5;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lge5;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lge5;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lge5;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lge5;->j:Ltp2;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-boolean p0, v2, Ltp2;->n:Z

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    iget-wide p0, v2, Ltp2;->w:J

    .line 51
    .line 52
    iget-wide v5, v2, Ltp2;->v:J

    .line 53
    .line 54
    cmp-long p0, p0, v5

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    iget-wide p0, v2, Ltp2;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    cmp-long p0, v0, p0

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    return v3

    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    return v4

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2

    .line 70
    throw p0

    .line 71
    :cond_2
    monitor-enter p0

    .line 72
    :try_start_1
    iget-wide v5, p0, Lge5;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    sub-long/2addr v0, v5

    .line 75
    monitor-exit p0

    .line 76
    const-wide v5, 0x2540be400L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v5

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lge5;->e:Ljava/net/Socket;

    .line 88
    .line 89
    iget-object p0, p0, Lge5;->h:Lyy6;

    .line 90
    .line 91
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbe5;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbe5;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    xor-int/2addr p0, v4

    .line 110
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :catch_0
    move v3, v4

    .line 120
    :catch_1
    return v3

    .line 121
    :cond_3
    return v4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_4
    return v3
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lge5;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lge5;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lge5;->g:Ld25;

    .line 8
    .line 9
    sget-object v1, Ld25;->n:Ld25;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ld25;->o:Ld25;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lge5;->e:Ljava/net/Socket;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo6;->T:Lo6;

    .line 25
    .line 26
    sget-object v0, Lf22;->a:Lf22;

    .line 27
    .line 28
    new-instance v2, Loo;

    .line 29
    .line 30
    iget-object v3, p0, Lge5;->b:Lvp6;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Loo;-><init>(Lvp6;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lge5;->h:Lyy6;

    .line 36
    .line 37
    iget-object v4, p0, Lge5;->c:Lel5;

    .line 38
    .line 39
    iget-object v4, v4, Lel5;->a:Lf7;

    .line 40
    .line 41
    iget-object v4, v4, Lf7;->h:Leq2;

    .line 42
    .line 43
    iget-object v4, v4, Leq2;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Loo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Ltk7;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Loo;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v2, Loo;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, p0, Lge5;->i:I

    .line 80
    .line 81
    iput v3, v2, Loo;->b:I

    .line 82
    .line 83
    iput-object v0, v2, Loo;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Ltp2;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ltp2;-><init>(Loo;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lge5;->j:Ltp2;

    .line 91
    .line 92
    sget-object v2, Ltp2;->I:Li56;

    .line 93
    .line 94
    iget v3, v2, Li56;->a:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v2, v2, Li56;->b:[I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aget v2, v2, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_0
    iput v2, p0, Lge5;->p:I

    .line 110
    .line 111
    iget-object p0, v0, Ltp2;->F:Lbq2;

    .line 112
    .line 113
    const-string v2, ">> CONNECTION "

    .line 114
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v3, p0, Lbq2;->l:Z

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lbq2;->n:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lmp2;->a:Lch0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lch0;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v4, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v2}, Ltk7;->d([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, p0, Lbq2;->i:Lae5;

    .line 158
    .line 159
    sget-object v3, Lmp2;->a:Lch0;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lae5;->f(Lch0;)Lre0;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lbq2;->i:Lae5;

    .line 165
    .line 166
    invoke-virtual {v2}, Lae5;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    iget-object p0, v0, Ltp2;->F:Lbq2;

    .line 171
    .line 172
    iget-object v2, v0, Ltp2;->z:Li56;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    iget-boolean v3, p0, Lbq2;->l:Z

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    iget v3, v2, Li56;->a:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    mul-int/lit8 v3, v3, 0x6

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-virtual {p0, v1, v3, v4, v1}, Lbq2;->f(IIII)V

    .line 195
    .line 196
    .line 197
    move v3, v1

    .line 198
    :goto_1
    const/16 v4, 0xa

    .line 199
    .line 200
    if-ge v3, v4, :cond_6

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    shl-int v5, v4, v3

    .line 204
    .line 205
    iget v6, v2, Li56;->a:I

    .line 206
    .line 207
    and-int/2addr v6, v5

    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    move v4, v1

    .line 211
    :cond_3
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v4, p0, Lbq2;->i:Lae5;

    .line 214
    .line 215
    iget-boolean v5, v4, Lae5;->k:Z

    .line 216
    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    iget-object v5, v4, Lae5;->j:Lge0;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lge0;->R(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lae5;->b()Lre0;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lbq2;->i:Lae5;

    .line 228
    .line 229
    iget-object v5, v2, Li56;->b:[I

    .line 230
    .line 231
    aget v5, v5, v3

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lae5;->j(I)Lre0;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const-string v0, "closed"

    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    iget-object v2, p0, Lbq2;->i:Lae5;

    .line 249
    .line 250
    invoke-virtual {v2}, Lae5;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    iget-object p0, v0, Ltp2;->z:Li56;

    .line 255
    .line 256
    invoke-virtual {p0}, Li56;->a()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const v2, 0xffff

    .line 261
    .line 262
    .line 263
    if-eq p0, v2, :cond_7

    .line 264
    .line 265
    iget-object v3, v0, Ltp2;->F:Lbq2;

    .line 266
    .line 267
    sub-int/2addr p0, v2

    .line 268
    int-to-long v4, p0

    .line 269
    invoke-virtual {v3, v1, v4, v5}, Lbq2;->p(IJ)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object p0, v0, Ltp2;->o:Lvp6;

    .line 273
    .line 274
    invoke-virtual {p0}, Lvp6;->d()Lup6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Ltp2;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v0, Ltp2;->G:Leo;

    .line 281
    .line 282
    const/4 v6, 0x6

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    invoke-static/range {v1 .. v6}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "closed"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit p0

    .line 299
    throw v0

    .line 300
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "closed"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    monitor-exit p0

    .line 310
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lge5;->c:Lel5;

    .line 9
    .line 10
    iget-object v2, v1, Lel5;->a:Lf7;

    .line 11
    .line 12
    iget-object v2, v2, Lf7;->h:Leq2;

    .line 13
    .line 14
    iget-object v2, v2, Leq2;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lel5;->a:Lf7;

    .line 25
    .line 26
    iget-object v2, v2, Lf7;->h:Leq2;

    .line 27
    .line 28
    iget v2, v2, Leq2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lel5;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lge5;->f:Lwe2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lwe2;->b:Lap0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lge5;->g:Ld25;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
