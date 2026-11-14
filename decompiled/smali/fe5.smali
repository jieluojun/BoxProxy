.class public final Lfe5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A:Lvk1;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lvh4;

.field public final j:Lph5;

.field public final k:Z

.field public final l:Lie5;

.field public volatile m:Lfx1;

.field public final n:Lee5;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/Object;

.field public q:Lux1;

.field public r:Lge5;

.field public s:Z

.field public t:Lvk1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lfx1;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    const-class v2, Lfe5;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvh4;Lph5;Z)V
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
    iput-object p1, p0, Lfe5;->i:Lvh4;

    .line 11
    .line 12
    iput-object p2, p0, Lfe5;->j:Lph5;

    .line 13
    .line 14
    iput-boolean p3, p0, Lfe5;->k:Z

    .line 15
    .line 16
    iget-object p3, p1, Lvh4;->E:Lf5;

    .line 17
    .line 18
    iget-object p3, p3, Lf5;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lie5;

    .line 21
    .line 22
    iput-object p3, p0, Lfe5;->l:Lie5;

    .line 23
    .line 24
    iget-object p3, p1, Lvh4;->d:Lw6;

    .line 25
    .line 26
    iget-object p3, p3, Lw6;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lfx1;

    .line 29
    .line 30
    iput-object p3, p0, Lfe5;->m:Lfx1;

    .line 31
    .line 32
    new-instance p3, Lee5;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lee5;-><init>(Lfe5;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lvh4;->v:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, p1}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lfe5;->n:Lee5;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfe5;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lfe5;->y:Z

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p1, p2, Lph5;->e:Lo6;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lge5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lfe5;->r:Lge5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lfe5;->r:Lge5;

    .line 11
    .line 12
    iget-object p1, p1, Lge5;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lde5;

    .line 15
    .line 16
    iget-object v1, p0, Lfe5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lde5;-><init>(Lfe5;Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lfe5;->r:Lge5;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfe5;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lfe5;->r:Lge5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ltk7;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfe5;->m:Lfx1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string p0, "Check failed."

    .line 31
    .line 32
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfe5;->s:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lfe5;->n:Lee5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lex;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    const-string v1, "timeout"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object p0, p0, Lfe5;->m:Lfx1;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfe5;->z:Z

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
    iput-boolean v0, p0, Lfe5;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfe5;->A:Lvk1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lvk1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltx1;

    .line 16
    .line 17
    invoke-interface {v0}, Ltx1;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lhl5;

    .line 40
    .line 41
    invoke-interface {v1}, Lhl5;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lfe5;->m:Lfx1;

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
    new-instance v0, Lfe5;

    .line 2
    .line 3
    iget-object v1, p0, Lfe5;->j:Lph5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfe5;->k:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfe5;->i:Lvh4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lfi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe5;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lyv4;->a:Ll9;

    .line 12
    .line 13
    sget-object v0, Lyv4;->a:Ll9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll9;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfe5;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lfe5;->m:Lfx1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfx1;->a(Lfe5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfe5;->i:Lvh4;

    .line 27
    .line 28
    iget-object v0, v0, Lvh4;->a:Lgl1;

    .line 29
    .line 30
    new-instance v1, Lce5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lce5;-><init>(Lfe5;Lfi0;)V

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
    invoke-static {v0, v1, p1, p1, p0}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lmi5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe5;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lfe5;->n:Lee5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lex;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyv4;->a:Ll9;

    .line 18
    .line 19
    sget-object v0, Lyv4;->a:Ll9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll9;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfe5;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lfe5;->m:Lfx1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lfx1;->a(Lfe5;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lfe5;->i:Lvh4;

    .line 34
    .line 35
    iget-object v2, v2, Lvh4;->a:Lgl1;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lgl1;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Lfe5;->g()Lmi5;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v3, p0, Lfe5;->i:Lvh4;

    .line 49
    .line 50
    iget-object v3, v3, Lvh4;->a:Lgl1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    iget-object v3, p0, Lfe5;->i:Lvh4;

    .line 65
    .line 66
    iget-object v3, v3, Lvh4;->a:Lgl1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lfe5;->y:Z
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
    iget-object v2, p0, Lfe5;->A:Lvk1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lvk1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltx1;

    .line 16
    .line 17
    invoke-interface {p1}, Ltx1;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lvk1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lfe5;

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
    invoke-virtual/range {v1 .. v7}, Lfe5;->h(Lvk1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lfe5;->t:Lvk1;

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

.method public final g()Lmi5;
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
    iget-object v0, v1, Lfe5;->i:Lvh4;

    .line 9
    .line 10
    iget-object v0, v0, Lvh4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lci0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Lci0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lci0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Lci0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lci0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lci0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lci0;->c:Lci0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Lfe5;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lfe5;->i:Lvh4;

    .line 52
    .line 53
    iget-object v0, v0, Lvh4;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lci0;->b:Lci0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqe5;

    .line 64
    .line 65
    iget-object v5, v1, Lfe5;->j:Lph5;

    .line 66
    .line 67
    iget-object v3, v1, Lfe5;->i:Lvh4;

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
    iget v6, v3, Lvh4;->w:I

    .line 76
    .line 77
    iget v7, v3, Lvh4;->x:I

    .line 78
    .line 79
    iget v8, v3, Lvh4;->y:I

    .line 80
    .line 81
    iget-object v9, v3, Lvh4;->g:Lo6;

    .line 82
    .line 83
    iget-object v10, v3, Lvh4;->t:Lzm0;

    .line 84
    .line 85
    iget-object v11, v3, Lvh4;->E:Lf5;

    .line 86
    .line 87
    iget-object v12, v3, Lvh4;->j:Lo6;

    .line 88
    .line 89
    iget-object v13, v3, Lvh4;->k:Lem1;

    .line 90
    .line 91
    iget-object v14, v3, Lvh4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget-object v15, v3, Lvh4;->m:Lo6;

    .line 94
    .line 95
    iget-object v4, v3, Lvh4;->l:Ljava/net/ProxySelector;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-boolean v0, v3, Lvh4;->e:Z

    .line 100
    .line 101
    move/from16 v17, v0

    .line 102
    .line 103
    iget-object v0, v3, Lvh4;->n:Ljavax/net/SocketFactory;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    iget-object v0, v3, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    iget-object v0, v3, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 112
    .line 113
    iget-object v3, v3, Lvh4;->u:Lwp;

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
    invoke-direct/range {v0 .. v21}, Lqe5;-><init>(Lfe5;Ljava/util/ArrayList;ILvk1;Lph5;IIILo6;Lzm0;Lf5;Lo6;Lhm1;Ljavax/net/ssl/HostnameVerifier;Lo6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lwp;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_0
    iget-object v4, v1, Lfe5;->j:Lph5;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lqe5;->b(Lph5;)Lmi5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v4, v1, Lfe5;->z:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lfe5;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v0}, Lrk7;->b(Ljava/io/Closeable;)V

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
    :catch_0
    move-exception v0

    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_2
    invoke-virtual {v1, v0}, Lfe5;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lfe5;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    :cond_2
    throw v0
.end method

.method public final h(Lvk1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe5;->A:Lvk1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lfe5;->u:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lfe5;->v:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lfe5;->w:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz p4, :cond_a

    .line 34
    .line 35
    iget-boolean v1, p0, Lfe5;->x:Z

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iput-boolean v0, p0, Lfe5;->u:Z

    .line 42
    .line 43
    :cond_4
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iput-boolean v0, p0, Lfe5;->v:Z

    .line 46
    .line 47
    :cond_5
    if-eqz p5, :cond_6

    .line 48
    .line 49
    iput-boolean v0, p0, Lfe5;->w:Z

    .line 50
    .line 51
    :cond_6
    if-eqz p4, :cond_7

    .line 52
    .line 53
    iput-boolean v0, p0, Lfe5;->x:Z

    .line 54
    .line 55
    :cond_7
    iget-boolean p2, p0, Lfe5;->u:Z

    .line 56
    .line 57
    if-nez p2, :cond_8

    .line 58
    .line 59
    iget-boolean p2, p0, Lfe5;->v:Z

    .line 60
    .line 61
    if-nez p2, :cond_8

    .line 62
    .line 63
    iget-boolean p2, p0, Lfe5;->w:Z

    .line 64
    .line 65
    if-nez p2, :cond_8

    .line 66
    .line 67
    iget-boolean p2, p0, Lfe5;->x:Z

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    move p2, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    move p2, v0

    .line 74
    :goto_0
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget-boolean p3, p0, Lfe5;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-nez p3, :cond_9

    .line 79
    .line 80
    move v0, p1

    .line 81
    :cond_9
    move v2, v0

    .line 82
    move v0, p2

    .line 83
    move p2, v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    :cond_a
    move p2, v0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    iput-object p3, p0, Lfe5;->A:Lvk1;

    .line 94
    .line 95
    iget-object p3, p0, Lfe5;->r:Lge5;

    .line 96
    .line 97
    if-eqz p3, :cond_b

    .line 98
    .line 99
    monitor-enter p3

    .line 100
    :try_start_1
    iget p4, p3, Lge5;->n:I

    .line 101
    .line 102
    add-int/2addr p4, p1

    .line 103
    iput p4, p3, Lge5;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit p3

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit p3

    .line 109
    throw p0

    .line 110
    :cond_b
    :goto_2
    if-eqz p2, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0, p6}, Lfe5;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_c
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfe5;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lfe5;->y:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfe5;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfe5;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lfe5;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfe5;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfe5;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lfe5;->r:Lge5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lge5;->q:Ljava/util/ArrayList;

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
    if-eqz v4, :cond_0

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
    invoke-static {v4, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lfe5;->r:Lge5;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lge5;->r:J

    .line 61
    .line 62
    iget-object p0, p0, Lfe5;->l:Lie5;

    .line 63
    .line 64
    iget-object v1, p0, Lie5;->c:Lup6;

    .line 65
    .line 66
    iget-object v3, p0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    sget-object v4, Ltk7;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v4, v0, Lge5;->k:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lie5;->d:Lhe5;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-virtual {v1, p0, v3, v4}, Lup6;->d(Lqp6;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    iput-boolean p0, v0, Lge5;->k:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lup6;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lge5;->e:Ljava/net/Socket;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    const-string p0, "Check failed."

    .line 102
    .line 103
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
