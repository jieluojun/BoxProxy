.class public final Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A:Z

.field public volatile B:Lyj1;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lib4;

.field public final k:Lgc5;

.field public final l:Z

.field public final m:Lz85;

.field public volatile n:Lkw1;

.field public final o:Lv85;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lzw1;

.field public s:Lx85;

.field public t:Z

.field public u:Lyj1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkw1;

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    const-class v2, Lw85;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lib4;Lgc5;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw85;->j:Lib4;

    .line 11
    .line 12
    iput-object p2, p0, Lw85;->k:Lgc5;

    .line 13
    .line 14
    iput-boolean p3, p0, Lw85;->l:Z

    .line 15
    .line 16
    iget-object p3, p1, Lib4;->E:Le6;

    .line 17
    .line 18
    iget-object p3, p3, Le6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lz85;

    .line 21
    .line 22
    iput-object p3, p0, Lw85;->m:Lz85;

    .line 23
    .line 24
    iget-object p3, p1, Lib4;->d:Lz6;

    .line 25
    .line 26
    iget-object p3, p3, Lz6;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lkw1;

    .line 29
    .line 30
    iput-object p3, p0, Lw85;->n:Lkw1;

    .line 31
    .line 32
    new-instance p3, Lv85;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lv85;-><init>(Lw85;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lib4;->v:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, p1}, Luu6;->g(JLjava/util/concurrent/TimeUnit;)Luu6;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lw85;->o:Lv85;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lw85;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lw85;->z:Z

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p1, p2, Lgc5;->e:Lr6;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lx85;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfg7;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lw85;->s:Lx85;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw85;->s:Lx85;

    .line 11
    .line 12
    iget-object p1, p1, Lx85;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lu85;

    .line 15
    .line 16
    iget-object v1, p0, Lw85;->q:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lu85;-><init>(Lw85;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lfg7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lw85;->s:Lx85;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw85;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lw85;->s:Lx85;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lfg7;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lw85;->n:Lkw1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lw85;->t:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lw85;->o:Lv85;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltx;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lw85;->n:Lkw1;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw85;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw85;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw85;->B:Lyj1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lyj1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyw1;

    .line 16
    .line 17
    invoke-interface {v0}, Lyw1;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luf5;

    .line 40
    .line 41
    invoke-interface {v1}, Luf5;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lw85;->n:Lkw1;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw85;

    .line 2
    .line 3
    iget-object v1, p0, Lw85;->k:Lgc5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw85;->l:Z

    .line 6
    .line 7
    iget-object p0, p0, Lw85;->j:Lib4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lgi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw85;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpp4;->a:Lq9;

    .line 12
    .line 13
    sget-object v0, Lpp4;->a:Lq9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq9;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw85;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lw85;->n:Lkw1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkw1;->a(Lw85;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw85;->j:Lib4;

    .line 27
    .line 28
    iget-object v0, v0, Lib4;->a:Ljk1;

    .line 29
    .line 30
    new-instance v1, Lt85;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lt85;-><init>(Lw85;Lgi0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Ljk1;->c(Ljk1;Lt85;Lw85;Lt85;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lcd5;
    .locals 4

    .line 1
    iget-object v0, p0, Lw85;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw85;->o:Lv85;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltx;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpp4;->a:Lq9;

    .line 18
    .line 19
    sget-object v0, Lpp4;->a:Lq9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq9;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw85;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lw85;->n:Lkw1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkw1;->a(Lw85;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lw85;->j:Lib4;

    .line 34
    .line 35
    iget-object v2, v2, Lib4;->a:Ljk1;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Ljk1;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Lw85;->g()Lcd5;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v3, p0, Lw85;->j:Lib4;

    .line 49
    .line 50
    iget-object v3, v3, Lib4;->a:Ljk1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Ljk1;->c(Ljk1;Lt85;Lw85;Lt85;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v3, p0, Lw85;->j:Lib4;

    .line 65
    .line 66
    iget-object v3, v3, Lib4;->a:Ljk1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Ljk1;->c(Ljk1;Lt85;Lw85;Lt85;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw85;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lw85;->B:Lyj1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lyj1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lyw1;

    .line 16
    .line 17
    invoke-interface {p1}, Lyw1;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lyj1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lw85;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lw85;->h(Lyj1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lw85;->u:Lyj1;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Lcd5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw85;->j:Lib4;

    .line 9
    .line 10
    iget-object v0, v0, Lib4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldi0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Ldi0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldi0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Ldi0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldi0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Ldi0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldi0;->c:Ldi0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Lw85;->l:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lw85;->j:Lib4;

    .line 52
    .line 53
    iget-object v0, v0, Lib4;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Ldi0;->b:Ldi0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lh95;

    .line 64
    .line 65
    iget-object v5, v1, Lw85;->k:Lgc5;

    .line 66
    .line 67
    iget-object v3, v1, Lw85;->j:Lib4;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v3, Lib4;->w:I

    .line 76
    .line 77
    iget v7, v3, Lib4;->x:I

    .line 78
    .line 79
    iget v8, v3, Lib4;->y:I

    .line 80
    .line 81
    iget-object v9, v3, Lib4;->g:Lr6;

    .line 82
    .line 83
    iget-object v10, v3, Lib4;->t:Lan0;

    .line 84
    .line 85
    iget-object v11, v3, Lib4;->E:Le6;

    .line 86
    .line 87
    iget-object v12, v3, Lib4;->j:Lr6;

    .line 88
    .line 89
    iget-object v13, v3, Lib4;->k:Lhl1;

    .line 90
    .line 91
    iget-object v14, v3, Lib4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget-object v15, v3, Lib4;->m:Lr6;

    .line 94
    .line 95
    iget-object v4, v3, Lib4;->l:Ljava/net/ProxySelector;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-boolean v0, v3, Lib4;->e:Z

    .line 100
    .line 101
    move/from16 v17, v0

    .line 102
    .line 103
    iget-object v0, v3, Lib4;->n:Ljavax/net/SocketFactory;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    iget-object v0, v3, Lib4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    iget-object v0, v3, Lib4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 112
    .line 113
    iget-object v3, v3, Lib4;->u:Lyt;

    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct/range {v0 .. v21}, Lh95;-><init>(Lw85;Ljava/util/ArrayList;ILyj1;Lgc5;IIILr6;Lan0;Le6;Lr6;Lkl1;Ljavax/net/ssl/HostnameVerifier;Lr6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lyt;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_0
    iget-object v4, v1, Lw85;->k:Lgc5;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lh95;->b(Lgc5;)Lcd5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v4, v1, Lw85;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lw85;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v0}, Ldg7;->b(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v4, "Canceled"

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v3, 0x1

    .line 159
    :try_start_2
    invoke-virtual {v1, v0}, Lw85;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_0
    if-nez v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lw85;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    :cond_2
    throw v0
.end method

.method public final h(Lyj1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw85;->B:Lyj1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Lw85;->v:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lw85;->w:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lw85;->x:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Lw85;->y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Lw85;->v:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Lw85;->w:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Lw85;->x:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Lw85;->y:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Lw85;->v:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Lw85;->w:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lw85;->x:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lw85;->y:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Lw85;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lw85;->B:Lyj1;

    .line 98
    .line 99
    iget-object p3, p0, Lw85;->s:Lx85;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lx85;->n:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lx85;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lw85;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw85;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lw85;->z:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lw85;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lw85;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lw85;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lw85;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw85;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lw85;->s:Lx85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfg7;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lx85;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lw85;->s:Lx85;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lx85;->r:J

    .line 62
    .line 63
    iget-object p0, p0, Lw85;->m:Lz85;

    .line 64
    .line 65
    iget-object v1, p0, Lz85;->c:Ltk6;

    .line 66
    .line 67
    iget-object v3, p0, Lz85;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    sget-object v4, Lfg7;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-boolean v4, v0, Lx85;->k:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lz85;->d:Ly85;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, p0, v3, v4}, Ltk6;->d(Lpk6;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v0, Lx85;->k:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ltk6;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, v0, Lx85;->e:Ljava/net/Socket;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v2

    .line 102
    :cond_5
    const-string p0, "Check failed."

    .line 103
    .line 104
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
