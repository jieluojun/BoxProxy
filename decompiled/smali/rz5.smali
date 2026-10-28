.class public final Lrz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/concurrent/ExecutorService;

.field public static final t:Z


# instance fields
.field public volatile j:I

.field public final k:Ljava/lang/Process;

.field public final l:Lqz5;

.field public final m:Lpz5;

.field public final n:Lpz5;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final p:Ljava/util/concurrent/locks/Condition;

.field public final q:Ljava/util/ArrayDeque;

.field public r:Z


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
    sput-object v0, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lrz5;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lce0;Ljava/lang/Process;)V
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
    iput-object v0, p0, Lrz5;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrz5;->p:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrz5;->q:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lrz5;->r:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lrz5;->j:I

    .line 29
    .line 30
    iput-object p2, p0, Lrz5;->k:Ljava/lang/Process;

    .line 31
    .line 32
    new-instance v0, Lqz5;

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
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrz5;->l:Lqz5;

    .line 53
    .line 54
    new-instance v0, Lpz5;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lpz5;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lrz5;->m:Lpz5;

    .line 64
    .line 65
    new-instance v0, Lpz5;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, Lpz5;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrz5;->n:Lpz5;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v0, Lft2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lft2;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-wide v0, p1, Lce0;->a:J

    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lrz5;->j:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v0, "Shell check interrupted"

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v0, "Shell check timeout"

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Ljava/io/IOException;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    check-cast p1, Ljava/io/IOException;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Unknown ExecutionException"

    .line 147
    .line 148
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_4
    invoke-virtual {p0}, Lrz5;->g()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lsz5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrz5;->j:I

    .line 3
    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lsz5;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lax0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lza5;

    .line 29
    .line 30
    invoke-direct {v0}, Lza5;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lsz5;->d:Lya5;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p1, Lya5;->j:Lza5;

    .line 38
    .line 39
    iget-object p1, p1, Lya5;->k:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lrz5;->m:Lpz5;

    .line 47
    .line 48
    invoke-static {v0}, Lk33;->l(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrz5;->n:Lpz5;

    .line 52
    .line 53
    invoke-static {v0}, Lk33;->l(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v0, p0, Lrz5;->l:Lqz5;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lrz5;->l:Lqz5;

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
    iget-object v0, p0, Lrz5;->l:Lqz5;

    .line 69
    .line 70
    iget-object v1, p0, Lrz5;->m:Lpz5;

    .line 71
    .line 72
    iget-object v2, p0, Lrz5;->n:Lpz5;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lsz5;->c(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lrz5;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lsz5;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lax0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Lza5;

    .line 107
    .line 108
    invoke-direct {v0}, Lza5;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lsz5;->d:Lya5;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iput-object v0, p1, Lya5;->j:Lza5;

    .line 116
    .line 117
    iget-object p1, p1, Lya5;->k:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lrz5;->j:I

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
    iget-object v0, p0, Lrz5;->k:Ljava/lang/Process;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrz5;->g()V
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
    iget v0, p0, Lrz5;->j:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz5;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lrz5;->j:I

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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrz5;->j:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrz5;->l:Lqz5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqz5;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lrz5;->n:Lpz5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpz5;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :try_start_2
    iget-object v0, p0, Lrz5;->m:Lpz5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpz5;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    iget-object p0, p0, Lrz5;->k:Ljava/lang/Process;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
