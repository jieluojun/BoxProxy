.class public final Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lox1;

.field public final d:Ljava/util/Vector;

.field public final e:[[Lpx1;

.field public f:Z


# direct methods
.method public constructor <init>(Lox1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [[Lpx1;

    .line 6
    .line 7
    iput-object v0, p0, Lox1;->e:[[Lpx1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lox1;->f:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lox1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lox1;->c:Lox1;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lox1;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lox1;->d:Ljava/util/Vector;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lox1;->d:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcx1;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lox1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-byte p0, p1, Lcx1;->b:B

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lox1;->b(Ljava/lang/Class;)Lnx1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, Lnx1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    :try_start_1
    iget-object v4, p0, Lox1;->e:[[Lpx1;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ge v3, v5, :cond_2

    .line 39
    .line 40
    aget-object v5, v4, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    array-length v7, v5

    .line 45
    if-lt v7, v1, :cond_1

    .line 46
    .line 47
    aput-object v6, v4, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v6

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :try_start_2
    new-array v5, v1, [Lpx1;

    .line 58
    .line 59
    :cond_3
    iget-object v3, v0, Lnx1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    :try_start_3
    new-instance v3, Lz71;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v3, Lz71;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v7, v6

    .line 82
    :goto_2
    if-ge v4, v1, :cond_6

    .line 83
    .line 84
    :try_start_4
    iget-byte v8, p1, Lcx1;->b:B

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    aget-object v8, v5, v4

    .line 91
    .line 92
    invoke-interface {v8, p1, v3}, Lpx1;->a(Lcx1;Lz71;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v3, Lz71;->a:Z

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    new-instance v9, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v7, v9

    .line 107
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v3, Lz71;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    move-object v6, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    if-eqz v7, :cond_7

    .line 119
    .line 120
    iget-object v1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget-object v1, v0, Lnx1;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, v5}, Lox1;->c([Lpx1;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Lox1;->d:Ljava/util/Vector;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v2, v0, :cond_9

    .line 153
    .line 154
    iget-byte v0, p1, Lcx1;->b:B

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    :try_start_6
    iget-object v0, p0, Lox1;->d:Ljava/util/Vector;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lox1;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-object v0, v6

    .line 170
    :goto_4
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lox1;->a(Lcx1;)I

    .line 173
    .line 174
    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget-byte p0, p1, Lcx1;->b:B

    .line 179
    .line 180
    return p0

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :goto_5
    if-eqz v6, :cond_a

    .line 183
    .line 184
    iget-object v1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    .line 192
    .line 193
    :try_start_7
    iget-object v1, v0, Lnx1;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    iget-object p1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_a
    :goto_6
    invoke-virtual {p0, v5}, Lox1;->c([Lpx1;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    goto :goto_7

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    iget-object p1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Lnx1;
    .locals 3

    .line 1
    iget-object v0, p0, Lox1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lox1;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnx1;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lnx1;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lnx1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    return-object v1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final declared-synchronized c([Lpx1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lox1;->e:[[Lpx1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lox1;->e:[[Lpx1;

    .line 17
    .line 18
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox1;->c:Lox1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "The event manager is set to be root, and can not be disabled"

    .line 8
    .line 9
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lox1;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Class;Lmx1;)Lbm6;
    .locals 2

    .line 1
    new-instance v0, Lus1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, Lus1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Lpx1;)Lbm6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lox1;->b(Ljava/lang/Class;)Lnx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnx1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lnx1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbm6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lbm6;-><init>(Lox1;Ljava/lang/Class;Lpx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbm6;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lbm6;-><init>(Lox1;Ljava/lang/Class;Lpx1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
