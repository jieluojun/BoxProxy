.class public final Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Li56;


# instance fields
.field public A:Li56;

.field public final B:Lbh7;

.field public C:J

.field public D:J

.field public final E:Lyy6;

.field public final F:Lbq2;

.field public final G:Leo;

.field public final H:Ljava/util/LinkedHashSet;

.field public final i:Lrp2;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lvp6;

.field public final p:Lup6;

.field public final q:Lup6;

.field public final r:Lup6;

.field public final s:Ld42;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Lf22;

.field public final z:Li56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li56;

    .line 2
    .line 3
    invoke-direct {v0}, Li56;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Li56;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Li56;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltp2;->I:Li56;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Loo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loo;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrp2;

    .line 7
    .line 8
    iput-object v0, p0, Ltp2;->i:Lrp2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Loo;->e:Ljava/lang/Object;

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
    iput-object v0, p0, Ltp2;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Ltp2;->m:I

    .line 28
    .line 29
    iget-object v2, p1, Loo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvp6;

    .line 32
    .line 33
    iput-object v2, p0, Ltp2;->o:Lvp6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvp6;->d()Lup6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Ltp2;->p:Lup6;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvp6;->d()Lup6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Ltp2;->q:Lup6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvp6;->d()Lup6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Ltp2;->r:Lup6;

    .line 52
    .line 53
    sget-object v2, Ld42;->H:Ld42;

    .line 54
    .line 55
    iput-object v2, p0, Ltp2;->s:Ld42;

    .line 56
    .line 57
    iget-object v2, p1, Loo;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lf22;

    .line 60
    .line 61
    iput-object v2, p0, Ltp2;->y:Lf22;

    .line 62
    .line 63
    new-instance v2, Li56;

    .line 64
    .line 65
    invoke-direct {v2}, Li56;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/high16 v5, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Li56;->b(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ltp2;->z:Li56;

    .line 75
    .line 76
    sget-object v2, Ltp2;->I:Li56;

    .line 77
    .line 78
    iput-object v2, p0, Ltp2;->A:Li56;

    .line 79
    .line 80
    new-instance v4, Lbh7;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5}, Lbh7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Ltp2;->B:Lbh7;

    .line 87
    .line 88
    invoke-virtual {v2}, Li56;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v4, v2

    .line 93
    iput-wide v4, p0, Ltp2;->D:J

    .line 94
    .line 95
    iget-object v2, p1, Loo;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lyy6;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iput-object v2, p0, Ltp2;->E:Lyy6;

    .line 102
    .line 103
    new-instance v1, Lbq2;

    .line 104
    .line 105
    iget-object v4, v2, Lyy6;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lae5;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lbq2;-><init>(Lae5;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Ltp2;->F:Lbq2;

    .line 113
    .line 114
    new-instance v1, Leo;

    .line 115
    .line 116
    new-instance v4, Lwp2;

    .line 117
    .line 118
    iget-object v2, v2, Lyy6;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbe5;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lwp2;-><init>(Lbe5;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, Leo;-><init>(Ltp2;Lwp2;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Ltp2;->G:Leo;

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Ltp2;->H:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    iget p1, p1, Loo;->b:I

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
    new-instance p0, Ltp6;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Ltp6;-><init>(Ljava/lang/String;Le72;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0, v1, v2}, Lup6;->d(Lqp6;J)V

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
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    const-string p0, "connectionName"

    .line 176
    .line 177
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method


# virtual methods
.method public final b(Lyw1;Lyw1;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ltp2;->h(Lyw1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Laq2;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

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
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    check-cast p1, [Laq2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    :goto_1
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2, p2, p3}, Laq2;->e(Lyw1;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_3
    iget-object p1, p0, Ltp2;->F:Lbq2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbq2;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :try_start_4
    iget-object p1, p0, Ltp2;->E:Lyy6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyy6;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    iget-object p1, p0, Ltp2;->p:Lup6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lup6;->f()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltp2;->q:Lup6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lup6;->f()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ltp2;->r:Lup6;

    .line 72
    .line 73
    invoke-virtual {p0}, Lup6;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final c(I)Laq2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

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
    check-cast p1, Laq2;
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
    sget-object v0, Lyw1;->p:Lyw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw1;->k:Lyw1;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Laq2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

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
    check-cast p1, Laq2;

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

.method public final h(Lyw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp2;->F:Lbq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ltp2;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_3
    iput-boolean v1, p0, Ltp2;->n:Z

    .line 13
    .line 14
    iget v1, p0, Ltp2;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    .line 16
    :try_start_4
    monitor-exit p0

    .line 17
    iget-object p0, p0, Ltp2;->F:Lbq2;

    .line 18
    .line 19
    sget-object v2, Lrk7;->a:[B

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2}, Lbq2;->h(ILyw1;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p0

    .line 28
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltp2;->B:Lbh7;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lbh7;->b(Lbh7;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltp2;->B:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbh7;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Ltp2;->z:Li56;

    .line 18
    .line 19
    invoke-virtual {p1}, Li56;->a()I

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
    invoke-virtual {p0, p1, v3, v4}, Ltp2;->p(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltp2;->B:Lbh7;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lbh7;->b(Lbh7;JJI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltp2;->y:Lf22;

    .line 43
    .line 44
    iget-object p2, p0, Ltp2;->B:Lbh7;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final k(IZLge0;J)V
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
    iget-object p0, p0, Ltp2;->F:Lbq2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lbq2;->c(ZILge0;I)V

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
    iget-wide v4, p0, Ltp2;->C:J

    .line 20
    .line 21
    iget-wide v6, p0, Ltp2;->D:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

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
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, Ltp2;->F:Lbq2;

    .line 58
    .line 59
    iget v4, v4, Lbq2;->k:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Ltp2;->C:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Ltp2;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    sub-long/2addr p4, v6

    .line 73
    iget-object v4, p0, Ltp2;->F:Lbq2;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    cmp-long v5, p4, v0

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v3

    .line 84
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbq2;->c(ZILge0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method public final m(ILyw1;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltp2;->k:Ljava/lang/String;

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
    new-instance v6, Lfk;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, v0, p1, p0, p2}, Lfk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    iget-object v2, p0, Ltp2;->p:Lup6;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

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
    iget-object v1, p0, Ltp2;->k:Ljava/lang/String;

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
    new-instance v6, Lnp2;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lnp2;-><init>(Ltp2;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Ltp2;->p:Lup6;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
