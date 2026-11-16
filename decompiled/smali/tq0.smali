.class public final Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ln91;

.field public final b:Lwa0;

.field public final c:Lga;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:J

.field public g:Lqq0;

.field public h:Landroid/net/LocalSocket;

.field public i:Lwg6;

.field public j:Lwg6;

.field public k:I


# direct methods
.method public constructor <init>(Ln91;Lwa0;Lga;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltq0;->a:Ln91;

    .line 8
    .line 9
    iput-object p2, p0, Ltq0;->b:Lwa0;

    .line 10
    .line 11
    iput-object p3, p0, Ltq0;->c:Lga;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltq0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lqq0;

    .line 21
    .line 22
    const-string v4, "download"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v1, "outbound"

    .line 26
    .line 27
    const-string v2, "30m"

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lqq0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltq0;->g:Lqq0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v1, p0, Ltq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltq0;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v6, p0, Ltq0;->g:Lqq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Ltq0;->a:Ln91;

    .line 16
    .line 17
    sget-object v1, Lil1;->a:Lhh1;

    .line 18
    .line 19
    sget-object v1, Lyg1;->k:Lyg1;

    .line 20
    .line 21
    new-instance v2, Lrq0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lrq0;-><init>(Ltq0;JLqq0;Lp91;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, v3, Ltq0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ltq0;->b(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p0, v3, Ltq0;->i:Lwg6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, La03;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit p2

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltq0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltq0;->f:J

    .line 6
    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltq0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ltq0;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Ltq0;->j:Lwg6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Ltq0;->j:Lwg6;

    .line 17
    .line 18
    iget-object v0, p0, Ltq0;->i:Lwg6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Ltq0;->i:Lwg6;

    .line 26
    .line 27
    iget-object v0, p0, Ltq0;->h:Landroid/net/LocalSocket;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Ltq0;->h:Landroid/net/LocalSocket;

    .line 35
    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v8, p0, Ltq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Ltq0;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ltq0;->j:Lwg6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La03;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ltq0;->k:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    shl-long/2addr v4, v0

    .line 30
    const-wide/16 v6, 0x2710

    .line 31
    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget v0, p0, Ltq0;->k:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ltq0;->k:I

    .line 40
    .line 41
    iget-object v9, p0, Ltq0;->a:Ln91;

    .line 42
    .line 43
    new-instance v0, Lsq0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v1, v4

    .line 49
    move-wide v4, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(JLjava/lang/Object;JLp91;B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v9, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ltq0;->j:Lwg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_2
    monitor-exit v8

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v8

    .line 65
    throw v0
.end method

.method public final e(ZLqq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltq0;->g:Lqq0;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lqq0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p2, p0, Ltq0;->g:Lqq0;

    .line 11
    .line 12
    iget-boolean p2, p0, Ltq0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Ltq0;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ltq0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltq0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_2
    iget-wide v0, p0, Ltq0;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    invoke-virtual {p0, v0, v1}, Ltq0;->a(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method
