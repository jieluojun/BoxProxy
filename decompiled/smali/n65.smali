.class public final Ln65;
.super Lvj2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Law1;


# instance fields
.field public final b:Lsh6;

.field public final c:Led5;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lb92;

.field public final g:Lht4;

.field public final h:Lgq6;

.field public final i:I

.field public j:Lxj2;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lsh6;Lgs1;Led5;Ljava/net/Socket;Ljava/net/Socket;Lb92;Lht4;Lgq6;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln65;->b:Lsh6;

    .line 23
    .line 24
    iput-object p3, p0, Ln65;->c:Led5;

    .line 25
    .line 26
    iput-object p4, p0, Ln65;->d:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object p5, p0, Ln65;->e:Ljava/net/Socket;

    .line 29
    .line 30
    iput-object p6, p0, Ln65;->f:Lb92;

    .line 31
    .line 32
    iput-object p7, p0, Ln65;->g:Lht4;

    .line 33
    .line 34
    iput-object p8, p0, Ln65;->h:Lgq6;

    .line 35
    .line 36
    iput p9, p0, Ln65;->i:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Ln65;->p:I

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln65;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide p1, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Ln65;->r:J

    .line 54
    .line 55
    return-void
.end method

.method public static d(Lz84;Led5;Ljava/io/IOException;)V
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
    iget-object v0, p1, Led5;->b:Ljava/net/Proxy;

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
    iget-object v0, p1, Led5;->a:Lk7;

    .line 21
    .line 22
    iget-object v1, v0, Lk7;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lik2;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Led5;->b:Ljava/net/Proxy;

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
    iget-object p0, p0, Lz84;->C:Lks4;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lks4;->j:Ljava/lang/Object;

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
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lxj2;Ldw5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Ldw5;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Ldw5;->b:[I

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
    iput p1, p0, Ln65;->p:I
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

.method public final b(Lm65;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lj96;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lj96;

    .line 9
    .line 10
    iget-object v0, v0, Lj96;->j:Lfv1;

    .line 11
    .line 12
    sget-object v2, Lfv1;->p:Lfv1;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ln65;->o:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Ln65;->o:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Ln65;->k:Z

    .line 24
    .line 25
    iget p1, p0, Ln65;->m:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Ln65;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lj96;

    .line 34
    .line 35
    iget-object p2, p2, Lj96;->j:Lfv1;

    .line 36
    .line 37
    sget-object v0, Lfv1;->q:Lfv1;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lm65;->A:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Ln65;->k:Z

    .line 46
    .line 47
    iget p1, p0, Ln65;->m:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Ln65;->m:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Ln65;->j:Lxj2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lz31;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Ln65;->k:Z

    .line 67
    .line 68
    iget v0, p0, Ln65;->n:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lm65;->j:Lz84;

    .line 75
    .line 76
    iget-object v0, p0, Ln65;->c:Led5;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Ln65;->d(Lz84;Led5;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Ln65;->m:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Ln65;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln65;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lk7;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lk7;->h:Lik2;

    .line 2
    .line 3
    iget-object v1, v0, Lik2;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lfd7;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Ln65;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ln65;->p:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Ln65;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ln65;->c:Led5;

    .line 25
    .line 26
    iget-object v3, v2, Led5;->a:Lk7;

    .line 27
    .line 28
    iget-object v5, v2, Led5;->a:Lk7;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lk7;->a(Lk7;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lk7;->h:Lik2;

    .line 39
    .line 40
    iget-object v3, v3, Lik2;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Ln65;->j:Lxj2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Led5;

    .line 81
    .line 82
    iget-object v6, v3, Led5;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget-object v6, v2, Led5;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    iget-object v6, v2, Led5;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Led5;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v6, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lk7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lw84;->a:Lw84;

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Lfd7;->a:Ljava/util/TimeZone;

    .line 118
    .line 119
    iget-object p2, v5, Lk7;->h:Lik2;

    .line 120
    .line 121
    iget v0, v0, Lik2;->e:I

    .line 122
    .line 123
    iget v2, p2, Lik2;->e:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p2, p2, Lik2;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Ln65;->f:Lb92;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p0, p0, Ln65;->l:Z

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lb92;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-static {v1, p0}, Lw84;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-object p0, p1, Lk7;->e:Lem0;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lb92;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lem0;->a:Ljava/util/Set;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    :goto_1
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lv66;->A(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final f()Led5;
    .locals 0

    .line 1
    iget-object p0, p0, Ln65;->c:Led5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lfd7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ln65;->d:Ljava/net/Socket;

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
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ln65;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Ln65;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ln65;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Ln65;->j:Lxj2;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lxj2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lxj2;->x:J

    .line 54
    .line 55
    iget-wide v5, v2, Lxj2;->w:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lxj2;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Ln65;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ln65;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Ln65;->h:Lgq6;

    .line 94
    .line 95
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Li65;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Li65;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
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
    iput-boolean v0, p0, Ln65;->k:Z
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
    iput-wide v0, p0, Ln65;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Ln65;->g:Lht4;

    .line 8
    .line 9
    sget-object v1, Lht4;->o:Lht4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lht4;->p:Lht4;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ln65;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ls6;->U:Ls6;

    .line 26
    .line 27
    sget-object v0, Lk02;->a:Lk02;

    .line 28
    .line 29
    new-instance v2, Lno;

    .line 30
    .line 31
    iget-object v3, p0, Ln65;->b:Lsh6;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lno;-><init>(Lsh6;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ln65;->h:Lgq6;

    .line 37
    .line 38
    iget-object v4, p0, Ln65;->c:Led5;

    .line 39
    .line 40
    iget-object v4, v4, Led5;->a:Lk7;

    .line 41
    .line 42
    iget-object v4, v4, Lk7;->h:Lik2;

    .line 43
    .line 44
    iget-object v4, v4, Lik2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lno;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lfd7;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lno;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v2, Lno;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, p0, Ln65;->i:I

    .line 81
    .line 82
    iput v3, v2, Lno;->b:I

    .line 83
    .line 84
    iput-object v0, v2, Lno;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lxj2;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lxj2;-><init>(Lno;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ln65;->j:Lxj2;

    .line 92
    .line 93
    sget-object v2, Lxj2;->J:Ldw5;

    .line 94
    .line 95
    iget v3, v2, Ldw5;->a:I

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, Ldw5;->b:[I

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    aget v2, v2, v3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v2, 0x7fffffff

    .line 108
    .line 109
    .line 110
    :goto_1
    iput v2, p0, Ln65;->p:I

    .line 111
    .line 112
    iget-object p0, v0, Lxj2;->G:Lfk2;

    .line 113
    .line 114
    const-string v2, ">> CONNECTION "

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v3, p0, Lfk2;->m:Z

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    sget-object v3, Lfk2;->o:Ljava/util/logging/Logger;

    .line 122
    .line 123
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lqj2;->a:Lgg0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lgg0;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v4, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v2}, Lfd7;->d([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    :goto_2
    iget-object v2, p0, Lfk2;->j:Lh65;

    .line 163
    .line 164
    sget-object v3, Lqj2;->a:Lgg0;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lh65;->f(Lgg0;)Lwd0;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lfk2;->j:Lh65;

    .line 170
    .line 171
    invoke-virtual {v2}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    iget-object p0, v0, Lxj2;->G:Lfk2;

    .line 176
    .line 177
    iget-object v2, v0, Lxj2;->A:Ldw5;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_1
    iget-boolean v3, p0, Lfk2;->m:Z

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget v3, v2, Ldw5;->a:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    mul-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-virtual {p0, v1, v3, v4, v1}, Lfk2;->f(IIII)V

    .line 200
    .line 201
    .line 202
    move v3, v1

    .line 203
    :goto_3
    const/16 v4, 0xa

    .line 204
    .line 205
    if-ge v3, v4, :cond_7

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    shl-int v5, v4, v3

    .line 209
    .line 210
    iget v6, v2, Ldw5;->a:I

    .line 211
    .line 212
    and-int/2addr v5, v6

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v4, v1

    .line 217
    :goto_4
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v4, p0, Lfk2;->j:Lh65;

    .line 220
    .line 221
    iget-boolean v5, v4, Lh65;->l:Z

    .line 222
    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    iget-object v5, v4, Lh65;->k:Lld0;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lld0;->R(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lh65;->b()Lwd0;

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lfk2;->j:Lh65;

    .line 234
    .line 235
    iget-object v5, v2, Ldw5;->b:[I

    .line 236
    .line 237
    aget v5, v5, v3

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lh65;->i(I)Lwd0;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    const-string v0, "closed"

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v2, p0, Lfk2;->j:Lh65;

    .line 257
    .line 258
    invoke-virtual {v2}, Lh65;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    iget-object p0, v0, Lxj2;->A:Ldw5;

    .line 263
    .line 264
    invoke-virtual {p0}, Ldw5;->a()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const v2, 0xffff

    .line 269
    .line 270
    .line 271
    if-eq p0, v2, :cond_8

    .line 272
    .line 273
    iget-object v3, v0, Lxj2;->G:Lfk2;

    .line 274
    .line 275
    sub-int/2addr p0, v2

    .line 276
    int-to-long v4, p0

    .line 277
    invoke-virtual {v3, v1, v4, v5}, Lfk2;->p(IJ)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object p0, v0, Lxj2;->p:Lsh6;

    .line 281
    .line 282
    invoke-virtual {p0}, Lsh6;->d()Lrh6;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lxj2;->l:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v0, Lxj2;->H:Lco;

    .line 289
    .line 290
    const/4 v6, 0x6

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v1, "closed"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :goto_6
    monitor-exit p0

    .line 306
    throw v0

    .line 307
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "closed"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :goto_7
    monitor-exit p0

    .line 316
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
    iget-object v1, p0, Ln65;->c:Led5;

    .line 9
    .line 10
    iget-object v2, v1, Led5;->a:Lk7;

    .line 11
    .line 12
    iget-object v2, v2, Lk7;->h:Lik2;

    .line 13
    .line 14
    iget-object v2, v2, Lik2;->d:Ljava/lang/String;

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
    iget-object v2, v1, Led5;->a:Lk7;

    .line 25
    .line 26
    iget-object v2, v2, Lk7;->h:Lik2;

    .line 27
    .line 28
    iget v2, v2, Lik2;->e:I

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
    iget-object v2, v1, Led5;->b:Ljava/net/Proxy;

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
    iget-object v1, v1, Led5;->c:Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Ln65;->f:Lb92;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lb92;->b:Ldo0;

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
    iget-object p0, p0, Ln65;->g:Lht4;

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
