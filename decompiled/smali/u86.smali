.class public final Lu86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/concurrent/ExecutorService;

.field public static final s:Z


# instance fields
.field public volatile i:I

.field public final j:Ljava/lang/Process;

.field public final k:Lt86;

.field public final l:Ls86;

.field public final m:Ls86;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public final p:Ljava/util/ArrayDeque;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu86;->r:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lu86;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxe0;Ljava/lang/Process;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu86;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu86;->o:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu86;->p:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu86;->q:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lu86;->i:I

    .line 29
    .line 30
    iput-object p2, p0, Lu86;->j:Ljava/lang/Process;

    .line 31
    .line 32
    new-instance v0, Lt86;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_0
    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu86;->k:Lt86;

    .line 52
    .line 53
    new-instance v0, Ls86;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ls86;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu86;->l:Ls86;

    .line 63
    .line 64
    new-instance v0, Ls86;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2}, Ls86;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lu86;->m:Ls86;

    .line 74
    .line 75
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 76
    .line 77
    new-instance v0, Lqz2;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lqz2;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lu86;->r:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-wide v0, p1, Lxe0;->a:J

    .line 92
    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lu86;->i:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "Shell check interrupted"

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "Shell check timeout"

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    check-cast p1, Ljava/io/IOException;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Unknown ExecutionException"

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 146
    :catch_3
    move-exception p1

    .line 147
    invoke-virtual {p0}, Lu86;->h()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lv86;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lu86;->i:I

    .line 3
    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lv86;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsx0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lui5;

    .line 29
    .line 30
    invoke-direct {v0}, Lui5;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lv86;->d:Lti5;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p1, Lti5;->i:Lui5;

    .line 38
    .line 39
    iget-object p1, p1, Lti5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_1
    iget-object v0, p0, Lu86;->l:Ls86;

    .line 47
    .line 48
    invoke-static {v0}, Lae3;->v(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu86;->m:Ls86;

    .line 52
    .line 53
    invoke-static {v0}, Lae3;->v(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v0, p0, Lu86;->k:Lt86;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lu86;->k:Lt86;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v0, p0, Lu86;->k:Lt86;

    .line 69
    .line 70
    iget-object v1, p0, Lu86;->l:Ls86;

    .line 71
    .line 72
    iget-object v2, p0, Lu86;->m:Ls86;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lv86;->c(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lu86;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lv86;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lsx0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lui5;

    .line 105
    .line 106
    invoke-direct {v0}, Lui5;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lv86;->d:Lti5;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iput-object v0, p1, Lti5;->i:Lui5;

    .line 114
    .line 115
    iget-object p1, p1, Lti5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lu86;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu86;->j:Ljava/lang/Process;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu86;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lu86;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu86;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lu86;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu86;->i:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu86;->k:Lt86;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt86;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lu86;->m:Ls86;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls86;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :try_start_2
    iget-object v0, p0, Lu86;->l:Ls86;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls86;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    iget-object p0, p0, Lu86;->j:Ljava/lang/Process;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
