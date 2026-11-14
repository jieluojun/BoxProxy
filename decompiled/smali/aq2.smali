.class public final Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lte6;


# instance fields
.field public final i:I

.field public final j:Ltp2;

.field public final k:Lbh7;

.field public l:J

.field public m:J

.field public final n:Ljava/util/ArrayDeque;

.field public o:Z

.field public final p:Lyp2;

.field public final q:Lxp2;

.field public final r:Lzp2;

.field public final s:Lzp2;

.field public t:Lyw1;

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILtp2;ZZLgf2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laq2;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Laq2;->j:Ltp2;

    .line 10
    .line 11
    new-instance v0, Lbh7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbh7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laq2;->k:Lbh7;

    .line 17
    .line 18
    iget-object p1, p2, Ltp2;->A:Li56;

    .line 19
    .line 20
    invoke-virtual {p1}, Li56;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Laq2;->m:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laq2;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Lyp2;

    .line 35
    .line 36
    iget-object p2, p2, Ltp2;->z:Li56;

    .line 37
    .line 38
    invoke-virtual {p2}, Li56;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    invoke-direct {v0, p0, v1, v2, p4}, Lyp2;-><init>(Laq2;JZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laq2;->p:Lyp2;

    .line 47
    .line 48
    new-instance p2, Lxp2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lxp2;-><init>(Laq2;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laq2;->q:Lxp2;

    .line 54
    .line 55
    new-instance p2, Lzp2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lzp2;-><init>(Laq2;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laq2;->r:Lzp2;

    .line 61
    .line 62
    new-instance p2, Lzp2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lzp2;-><init>(Laq2;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Laq2;->s:Lzp2;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Laq2;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-virtual {p0}, Laq2;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 96
    .line 97
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Laq2;->p:Lyp2;

    .line 5
    .line 6
    iget-boolean v1, v0, Lyp2;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lyp2;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laq2;->q:Lxp2;

    .line 15
    .line 16
    iget-boolean v1, v0, Lxp2;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lxp2;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Laq2;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lyw1;->p:Lyw1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Laq2;->e(Lyw1;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laq2;->j:Ltp2;

    .line 44
    .line 45
    iget p0, p0, Laq2;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ltp2;->f(I)Laq2;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final b()Ldf6;
    .locals 0

    .line 1
    iget-object p0, p0, Laq2;->p:Lyp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq2;->q:Lxp2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxp2;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lxp2;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Laq2;->h()Lyw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laq2;->u:Ljava/io/IOException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgi6;

    .line 22
    .line 23
    invoke-virtual {p0}, Laq2;->h()Lyw1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgi6;-><init>(Lyw1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p0, "stream finished"

    .line 36
    .line 37
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, "stream closed"

    .line 42
    .line 43
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lyw1;->p:Lyw1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laq2;->g(Lyw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Laq2;->q:Lxp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyw1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laq2;->f(Lyw1;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Laq2;->j:Ltp2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ltp2;->F:Lbq2;

    .line 14
    .line 15
    iget p0, p0, Laq2;->i:I

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lbq2;->m(ILyw1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lyw1;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laq2;->h()Lyw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laq2;->t:Lyw1;

    .line 12
    .line 13
    iput-object p2, p0, Laq2;->u:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laq2;->p:Lyp2;

    .line 19
    .line 20
    iget-boolean p1, p1, Lyp2;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laq2;->q:Lxp2;

    .line 25
    .line 26
    iget-boolean p1, p1, Lxp2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    iget-object p1, p0, Laq2;->j:Ltp2;

    .line 34
    .line 35
    iget p0, p0, Laq2;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ltp2;->f(I)Laq2;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final g(Lyw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laq2;->f(Lyw1;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laq2;->j:Ltp2;

    .line 10
    .line 11
    iget p0, p0, Laq2;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ltp2;->m(ILyw1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lyw1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laq2;->t:Lyw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Laq2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Laq2;->j:Ltp2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laq2;->h()Lyw1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laq2;->p:Lyp2;

    .line 10
    .line 11
    iget-boolean v2, v0, Lyp2;->j:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lyp2;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laq2;->q:Lxp2;

    .line 20
    .line 21
    iget-boolean v2, v0, Lxp2;->i:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lxp2;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Laq2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final k(Lgf2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Laq2;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":status"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ":method"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Laq2;->p:Lyp2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Laq2;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Laq2;->n:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laq2;->p:Lyp2;

    .line 44
    .line 45
    iput-boolean v1, p1, Lyp2;->j:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Laq2;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laq2;->j:Ltp2;

    .line 58
    .line 59
    iget p0, p0, Laq2;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ltp2;->f(I)Laq2;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method
