.class public final Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final J:Ldw5;


# instance fields
.field public final A:Ldw5;

.field public B:Ldw5;

.field public final C:Ly87;

.field public D:J

.field public E:J

.field public final F:Lgq6;

.field public final G:Lfk2;

.field public final H:Lco;

.field public final I:Ljava/util/LinkedHashSet;

.field public final j:Lvj2;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lsh6;

.field public final q:Lrh6;

.field public final r:Lrh6;

.field public final s:Lrh6;

.field public final t:Llv1;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:Lk02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldw5;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldw5;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxj2;->J:Ldw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lno;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lno;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvj2;

    .line 7
    .line 8
    iput-object v0, p0, Lxj2;->j:Lvj2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lno;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, Lxj2;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lxj2;->n:I

    .line 28
    .line 29
    iget-object v2, p1, Lno;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsh6;

    .line 32
    .line 33
    iput-object v2, p0, Lxj2;->p:Lsh6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsh6;->d()Lrh6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lxj2;->q:Lrh6;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsh6;->d()Lrh6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lxj2;->r:Lrh6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsh6;->d()Lrh6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lxj2;->s:Lrh6;

    .line 52
    .line 53
    sget-object v2, Llv1;->J:Llv1;

    .line 54
    .line 55
    iput-object v2, p0, Lxj2;->t:Llv1;

    .line 56
    .line 57
    iget-object v2, p1, Lno;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lk02;

    .line 60
    .line 61
    iput-object v2, p0, Lxj2;->z:Lk02;

    .line 62
    .line 63
    new-instance v2, Ldw5;

    .line 64
    .line 65
    invoke-direct {v2}, Ldw5;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/high16 v5, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ldw5;->b(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lxj2;->A:Ldw5;

    .line 75
    .line 76
    sget-object v2, Lxj2;->J:Ldw5;

    .line 77
    .line 78
    iput-object v2, p0, Lxj2;->B:Ldw5;

    .line 79
    .line 80
    new-instance v4, Ly87;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5}, Ly87;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lxj2;->C:Ly87;

    .line 87
    .line 88
    invoke-virtual {v2}, Ldw5;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v4, v2

    .line 93
    iput-wide v4, p0, Lxj2;->E:J

    .line 94
    .line 95
    iget-object v2, p1, Lno;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lgq6;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iput-object v2, p0, Lxj2;->F:Lgq6;

    .line 102
    .line 103
    new-instance v1, Lfk2;

    .line 104
    .line 105
    iget-object v4, v2, Lgq6;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lh65;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lfk2;-><init>(Lh65;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lxj2;->G:Lfk2;

    .line 113
    .line 114
    new-instance v1, Lco;

    .line 115
    .line 116
    new-instance v4, Lak2;

    .line 117
    .line 118
    iget-object v2, v2, Lgq6;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Li65;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lak2;-><init>(Li65;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, Lco;-><init>(Lxj2;Lak2;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lxj2;->H:Lco;

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lxj2;->I:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    iget p1, p1, Lno;->b:I

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    int-to-long v4, p1

    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-string p1, " ping"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcf;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {v0, p0, v1, v2, v4}, Lcf;-><init>(Ljava/lang/Object;JB)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lqh6;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lqh6;-><init>(Ljava/lang/String;Lg52;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0, v1, v2}, Lrh6;->d(Lnh6;J)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    const-string p0, "socket"

    .line 170
    .line 171
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    const-string p0, "connectionName"

    .line 176
    .line 177
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method


# virtual methods
.method public final b(Lfv1;Lfv1;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lfd7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lxj2;->g(Lfv1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lek2;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lek2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lek2;->d(Lfv1;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lxj2;->G:Lfk2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfk2;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lxj2;->F:Lgq6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgq6;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lxj2;->q:Lrh6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrh6;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxj2;->r:Lrh6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrh6;->f()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxj2;->s:Lrh6;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrh6;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final c(I)Lek2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lek2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lfv1;->q:Lfv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfv1;->l:Lfv1;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Lek2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lek2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final g(Lfv1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj2;->G:Lfk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lxj2;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lxj2;->o:Z

    .line 16
    .line 17
    iget v1, p0, Lxj2;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lxj2;->G:Lfk2;

    .line 21
    .line 22
    sget-object v2, Ldd7;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lfk2;->g(ILfv1;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj2;->C:Ly87;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ly87;->b(Ly87;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxj2;->C:Ly87;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly87;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lxj2;->A:Ldw5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldw5;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lxj2;->p(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxj2;->C:Ly87;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Ly87;->b(Ly87;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lxj2;->z:Lk02;

    .line 47
    .line 48
    iget-object p2, p0, Lxj2;->C:Ly87;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final k(IZLld0;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxj2;->G:Lfk2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lfk2;->c(ZILld0;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lxj2;->D:J

    .line 20
    .line 21
    iget-wide v6, p0, Lxj2;->E:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lxj2;->G:Lfk2;

    .line 60
    .line 61
    iget v4, v4, Lfk2;->l:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lxj2;->D:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lxj2;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lxj2;->G:Lfk2;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lfk2;->c(ZILld0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final m(ILfv1;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxj2;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Ljk;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, v0, p1, p0, p2}, Ljk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    iget-object v2, p0, Lxj2;->q:Lrh6;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxj2;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lrj2;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lrj2;-><init>(Lxj2;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lxj2;->q:Lrh6;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
